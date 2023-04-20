#include <elevator_pkg/RobotDriver.h>

int main(int argc, char** argv){
    ros::init(argc, argv, "robot_driver");
    RobotDriver robotDriver;
    robotDriver.drive("outside_elevator");

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
