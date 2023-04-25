#include <elevator_pkg/ElevatorCoordinator.h>

ElevatorCoordinator::ElevatorCoordinator(ros::NodeHandle &n) {
    _elevatorSub = n.subscribe("/elevator/status", 1000, &ElevatorCoordinator::callback, this);
    //ADVERTISE A MESSAGE amrl_msgs/ElevatorCommand ON TOPIC /elevator/command
    _elevatorPub = n.advertise<amrl_msgs::ElevatorCommand>("/elevator/command", 1, true);
}

ElevatorCoordinator::~ElevatorCoordinator() {}

void ElevatorCoordinator::callback(const amrl_msgs::ElevatorStatus::ConstPtr &msg) {
    //ROS_INFO_STREAM("amrl_msgs::ElevatorStatus: " << (int)msg->floor << "   " << (int)msg->door);
    actualFloor = (int)msg->floor;
    isDoorOpen = ((int)msg->door == 1);
    if (controlElevator && ((int)msg->floor  == _floor)) {
        ROS_INFO_STREAM("OPENING DOOR");
        callElevator(_floor, true);
    }
}

/**
 * @brief function to call elevator to floor
 * parameter floor: either floor 1 or 2
 * parameter door: true if door must be kept open, false otherwise
 * 
 */
void ElevatorCoordinator::callElevator(int floor, bool door) {
    controlElevator = true;
    _floor = floor;
    _door = door;
    //PUBLISH A MESSAGE WITH FLOOR AND DOOR PACKED IN IT, OF TYPE amrl_msgs/ElevatorCommand
    amrl_msgs::ElevatorCommand command;
    command.floor_cmd = floor;
    command.hold_door = door;
    ROS_INFO_STREAM("CALLING ELEVATOR");
    _elevatorPub.publish(command);
}

/**
 * sets whether we want to currently control the elevator
 */
void ElevatorCoordinator::setControlElevator(bool control) {
    controlElevator = control;
}

/**
 * returns true if the elevator is currently on the floor you called it to AND 
 * door is open
 */
bool ElevatorCoordinator::isElevatorOnFloor() {
    return (_floor == actualFloor) && (isDoorOpen);
}