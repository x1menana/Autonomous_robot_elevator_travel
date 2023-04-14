#ifndef ELEVATOR_COORDINATOR_H
#define ELEVATOR_COORDINATOR_H

#include <amrl_msgs/ElevatorStatus.h>

#include "ros/ros.h"

class ElevatorCoordinator{ 
public:
    ElevatorCoordinator(ros::NodeHandle &n);
    ~ElevatorCoordinator();

    void callback(const amrl_msgs::ElevatorStatus::ConstPtr &msg);
    void callElevator(int floor, int door);


protected:
    ros::Subscriber _elevatorSub;
    int _floor, _door;
};

#endif