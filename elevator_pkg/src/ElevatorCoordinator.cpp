#include <elevator_pkg/ElevatorCoordinator.h>

ElevatorCoordinator::ElevatorCoordinator(ros::NodeHandle &n) {
    _elevatorSub = n.subscribe("/elevator/status", 1000, &ElevatorCoordinator::callback, this);
    _elevatorCommandSub = n.subscribe("/elevator/command", 1000, &ElevatorCoordinator::callbackTwo, this);
    //ADVERTISE A MESSAGE amrl_msgs/ElevatorCommand ON TOPIC /elevator/command
    _elevatorPub = n.advertise<amrl_msgs::ElevatorCommand>("/elevator/command", 1, true);
}

ElevatorCoordinator::~ElevatorCoordinator() {}

void ElevatorCoordinator::callback(const amrl_msgs::ElevatorStatus::ConstPtr &msg) {
    ROS_INFO_STREAM("amrl_msgs::ElevatorStatus: " << (int)msg->floor << "   " << (int)msg->door);

    _currentFloor = (int)msg->floor;
    _currentDoor = (int)msg->door;

    /*
    if((_door == 1) && (msg->door != 1) && (msg->floor == _floor)) {
        //callElevator(_floor, _door);
    }
    */
   /*
   while we are on the floor we want it to be in and we want to hold door open, send messages that holds door open
   */
   if ((_currentFloor == _floor) && _door) {
        callElevator(_floor, true);
   }

}

void ElevatorCoordinator::callbackTwo(const amrl_msgs::ElevatorCommand::ConstPtr &msg) {
    ROS_INFO_STREAM("amrl_msgs::ElevatorCommand: " << (int)msg->floor_cmd << "   " << (bool)msg->hold_door);

}

void ElevatorCoordinator::callElevator(int floor, bool door) {
    _floor = floor;
    _door = door;
    //PUBLISH A MESSAGE WITH FLOOR AND DOOR PACKED IN IT, OF TYPE amrl_msgs/ElevatorCommand
    amrl_msgs::ElevatorCommand command;
    command.floor_cmd = floor;
    command.hold_door = door;
    _elevatorPub.publish(command);

    /*
    if(_door == 1 || _door == 2) {
        command.floor_cmd = true;
    } else if(_door == 0) {
        command.floor_cmd = false;
    } 
    */

    //std::cout << "command variable: " << (int)command.floor_cmd << "  " << (bool)command.hold_door << std::endl;
}