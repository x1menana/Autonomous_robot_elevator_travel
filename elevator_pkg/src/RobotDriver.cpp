#include <elevator_pkg/RobotDriver.h>
#include <geometry_msgs/TransformStamped.h>

  //tell the action client that we want to spin a thread by default
  RobotDriver::RobotDriver() : _ac("move_base", true) {
    //wait for the action server to come up
    while(!_ac.waitForServer(ros::Duration(5.0))){
      ROS_INFO("Waiting for the move_base action server to come up");
    }
  }

  RobotDriver::~RobotDriver() {}

  void RobotDriver::drive(std::string landmark) {
    move_base_msgs::MoveBaseGoal goal;


    goal.target_pose.header.frame_id = "base_link";
    goal.target_pose.header.stamp = ros::Time::now();

/**
 we need to get coordinates from difference and stuff it into goal
 tfBuffer.lookupTransform(base_link, landmark)
      stuff that into the goal
      drive to the goal 
*/
    geometry_msgs::TransformStamped difference = buffer.lookupTransform("base_link", landmark, ros::Time(0));

    goal.target_pose.pose.position.x = difference.transform.translation.x;
    goal.target_pose.pose.position.y = difference.transform.translation.y;
    goal.target_pose.pose.position.z = difference.transform.translation.z;

    _ac.sendGoal(goal);

    _ac.waitForResult();

    if(_ac.getState() == actionlib::SimpleClientGoalState::SUCCEEDED)
      ROS_INFO("Hooray, the base moved 1 meter forward");
    else
      ROS_INFO("The base failed to move forward 1 meter for some reason");
  }