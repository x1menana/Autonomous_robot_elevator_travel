#include <elevator_pkg/RobotDriver.h>
#include <elevator_pkg/ElevatorCoordinator.h>
#include <string>
#include "ros/ros.h"

int main(int argc, char** argv){
    ros::init(argc, argv, "robot_driver");
    ros::NodeHandle n;
    ElevatorCoordinator ec(n);
    RobotDriver robotDriver;
    // true if robots goal is to travel to the 1st floor FROM the 2nd floor, false otherwise
    bool travelToFirst = true;
    std::string firstDestination  = (travelToFirst)? "outside_elevator_2nd": "outside_elevator_1st";
    std::string secondDestination = (travelToFirst)? "inside_elevator_2nd": "inside_elevator_1st";
    int floorToCall = (travelToFirst)? 2: 1;
    int floorToSend = (travelToFirst)? 1: 2;
    // NO SLASHES IN DRIVER PARAMETER
    bool isSuccessful = robotDriver.drive(firstDestination);
    if (isSuccessful) {
      ROS_INFO_STREAM("CALLING ELEVATOR");
      ec.callElevator(floorToCall, true);
      while (!ec.isElevatorOnFloor()) {
        ROS_INFO_STREAM("WAITING FOR ELEVATOR");
      }
      // here drive robot inside elevator
      ROS_INFO_STREAM("YAY ELEVATOR IS HERE <3");
      isSuccessful = robotDriver.drive(secondDestination);
      //isSuccessful= robotDriver.driveFoward();
      // here call elevator to 1st floor
      if (isSuccessful) {
        ec.callElevator(floorToSend, true);
        while (!ec.isElevatorOnFloor()) {
          ROS_INFO_STREAM("WAITING FOR ELEVATOR");
        }
        ROS_INFO_STREAM("WE ARE AT TARGET FLOOR");
        // here drive robot outside elevator



      }
    }
    
    /*
        Could put Landmarks here, or run it separately
        Definitely put ElevatorCoordinator in here
        RobotDriver

        robotDriver.drive(outside_elevator); <-- Using the Landmark you made, and using tfBuffer.lookupTransform between /base_link and /outside_elevator
        call elevator
        That should automatically keep the elevator open
        

    */
  //ros::spin();
  return 0;
}
