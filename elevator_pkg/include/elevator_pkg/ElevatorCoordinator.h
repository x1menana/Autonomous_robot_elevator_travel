#ifndef ELEVATOR_COORDINATOR_H
#define ELEVATOR_COORDINATOR_H

#include <amrl_msgs/ElevatorStatus.h>
#include <amrl_msgs/ElevatorCommand.h>

#include "ros/ros.h"

class ElevatorCoordinator{ 
public:
    ElevatorCoordinator(ros::NodeHandle &n);
    ~ElevatorCoordinator();

    void callback(const amrl_msgs::ElevatorStatus::ConstPtr &msg);
    void callElevator(int floor, bool door);


protected:
    ros::Subscriber _elevatorSub;
    ros::Publisher _elevatorPub;
    int _floor; 
    bool _door;

    bool controlElevator;
};

#endif