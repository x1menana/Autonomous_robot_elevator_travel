#include <elevator_pkg/Landmarks.h>

#include "ros/ros.h"

int main(int argc, char **argv) {
    ros::init(argc, argv, "landmark");
    ros::NodeHandle n;
    Landmarks l;
    ros::Rate r(20); // 10 hz
    while(ros::ok()) {
        l.publishLandmarks();
        ros::spinOnce();
    }
}