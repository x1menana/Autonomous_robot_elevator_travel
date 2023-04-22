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
    void setControlElevator(bool control);
    bool isElevatorOnFloor();

protected:
    ros::Subscriber _elevatorSub;
    ros::Publisher _elevatorPub;
    // these fields represent the message we last sent
    int _floor; 
    bool _door;
    //  these fields represent the actual status of the elevator
    int actualFloor;
    bool isDoorOpen;
    // field that determines if we want to control elevator (currently)
    bool controlElevator;
};

#endif