#include <elevator_pkg/RobotDriver.h>
#include <elevator_pkg/ElevatorCoordinator.h>
#include "ros/ros.h"

int main(int argc, char** argv){
    ros::init(argc, argv, "robot_driver");
    ros::NodeHandle n;
    ElevatorCoordinator ec(n);
    RobotDriver robotDriver;
    /**
     * BEWARE: NO SLASHES IN .DRIVE() PARAMETER
     * DANGERRR
     */
    bool isSuccessful = robotDriver.drive("outside_elevator_2nd");
    if (isSuccessful) {
      ROS_INFO_STREAM("CALLING ELEVATOR");
      ec.callElevator(2, 1);
      while (!ec.isElevatorOnFloor()) {
        ROS_INFO_STREAM("WAITING FOR ELEVATOR");
      }
      // here drive robot inside elevator
      ROS_INFO_STREAM("YAY ELEVATOR IS HERE <3");
      isSuccessful = robotDriver.drive("inside_elevator_2nd");
    }
    
    /*
        Could put Landmarks here, or run it separately
        Definitely put ElevatorCoordinator in here
        RobotDriver

        robotDriver.drive(outside_elevator); <-- Using the Landmark you made, and using tfBuffer.lookupTransform between /base_link and /outside_elevator
        call elevator
        That should automatically keep the elevator open
        

    */

  return 0;
}
