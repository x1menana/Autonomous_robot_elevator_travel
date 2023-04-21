#include <elevator_pkg/ElevatorCoordinator.h>

#include "ros/ros.h"

int main(int argc, char **argv) {
    ros::init(argc, argv, "elevator_coordinator");
    ros::NodeHandle n;
    ElevatorCoordinator ec(n);
    ec.callElevator(2, 1);
    ros::spin();
}