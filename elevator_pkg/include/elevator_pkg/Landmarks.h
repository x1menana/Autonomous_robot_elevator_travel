#ifndef LANDMARKS_H
#define LANDMARKS_H

#include <tf2_ros/transform_broadcaster.h>
#include <tf2/LinearMath/Quaternion.h>
#include <geometry_msgs/TransformStamped.h>

class Landmarks {
public:
    Landmarks();
    ~Landmarks();
    void publishLandmarks();

protected:
    tf2_ros::TransformBroadcaster _br;
    geometry_msgs::TransformStamped transformOuside;
    geometry_msgs::TransformStamped transformInside;
};

#endif