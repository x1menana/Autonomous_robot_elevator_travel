#include <elevator_pkg/RobotDriver.h>
#include <geometry_msgs/TransformStamped.h>

// tell the action client that we want to spin a thread by default
RobotDriver::RobotDriver() : _ac("move_base", true), tfListener(buffer)
{
  // wait for the action server to come up
  while (!_ac.waitForServer(ros::Duration(5.0)))
  {
    ROS_INFO("Waiting for the move_base action server to come up");
  }
}

RobotDriver::~RobotDriver() {}

/**
 * will drive robot to specific landmark and return if successful, false otherwise
 * 
 * @param landmark , the given landmark name.
 * landmark: "/outside_elevator_1st" for outside the elevator on the 2nd floor
 * landmark: "/inside_elevator_2nd" for inside the elevator on the 2nd floor
 */
bool RobotDriver::drive(std::string landmark)
{
  move_base_msgs::MoveBaseGoal goal;

  goal.target_pose.header.frame_id = "base_link";
  goal.target_pose.header.stamp = ros::Time::now();

  /**
   we need to get coordinates from difference and stuff it into goal
   tfBuffer.lookupTransform(base_link, landmark)
        stuff that into the goal
        drive to the goal
  */
  geometry_msgs::TransformStamped difference;
  // difference.waitForTransform("base_footprint", landmark, ros::Time::now(), ros::Duration(4.0))

  difference = buffer.lookupTransform("base_footprint", landmark, ros::Time(0), ros::Duration(4.0));

  goal.target_pose.pose.position.x = difference.transform.translation.x;
  goal.target_pose.pose.position.y = difference.transform.translation.y;
  goal.target_pose.pose.position.z = difference.transform.translation.z;

  goal.target_pose.pose.orientation.x = difference.transform.rotation.x;
  goal.target_pose.pose.orientation.y = difference.transform.rotation.y;
  goal.target_pose.pose.orientation.z = difference.transform.rotation.z; 
  goal.target_pose.pose.orientation.w = difference.transform.rotation.w;

  _ac.sendGoal(goal);

  _ac.waitForResult();

  if (_ac.getState() == actionlib::SimpleClientGoalState::SUCCEEDED)
    ROS_INFO("Hooray, the base moved to the designated landmark");
    return true;
  else
    ROS_INFO("The base failed to move to the designated landmark for some reason");
    return false;
}