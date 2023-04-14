#include <elevator_pkg/ElevatorCoordinator.h>

ElevatorCoordinator::ElevatorCoordinator(ros::NodeHandle &n) {
    _elevatorSub = n.subscribe("/elevator/status", 1000, &ElevatorCoordinator::callback, this);
    //ADVERTISE A MESSAGE amrl_msgs/ElevatorCommand ON TOPIC /elevator/command
}

ElevatorCoordinator::~ElevatorCoordinator() {}

void ElevatorCoordinator::callback(const amrl_msgs::ElevatorStatus::ConstPtr &msg) {
    ROS_INFO_STREAM("amrl_msgs::ElevatorStatus: " << (int)msg->floor << "   " << (int)msg->door);

    if((_door == 1) && (msg->door != 1) && (msg->floor == _floor)) {
        callElevator(_floor, _door);
    }

}

void ElevatorCoordinator::callElevator(int floor, int door) {
    _floor = floor;
    _door = door;
    //PUBLISH A MESSAGE WITH FLOOR AND DOOR PACKED IN IT, OF TYPE amrl_msgs/ElevatorCommand
}