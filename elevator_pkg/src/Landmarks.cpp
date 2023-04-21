/**
- Translation: [-3.833, -7.985, 0.216]
- Rotation: in Quaternion [0.000, 0.000, -0.138, 0.990]
            in RPY (radian) [0.000, -0.000, -0.277]
            in RPY (degree) [0.000, -0.000, -15.886]

- Translation: [3.598, 8.204, -0.217]
- Rotation: in Quaternion [0.000, 0.000, -0.005, 1.000]
            in RPY (radian) [0.000, 0.000, -0.010]
            in RPY (degree) [0.000, 0.000, -0.582]

*/
// /base_link /2ndFloorWhole_map

#include <elevator_pkg/Landmarks.h>
#include <string>

  //tell the action client that we want to spin a thread by default
  Landmarks::Landmarks () {
    // create landmark outside elevator
    transformOuside.header.frame_id = "/2ndFloorWhole_map";
    transformOuside.child_frame_id = "/outside_elevator_2nd";

    transformOuside.transform.translation.x = -3.5328;
    transformOuside.transform.translation.y = -8.00;
    transformOuside.transform.translation.z = 0.0;

    transformOuside.transform.rotation.x = 0.000;
    transformOuside.transform.rotation.y = 0.000;
    transformOuside.transform.rotation.z = 0.008;
    transformOuside.transform.rotation.w = 0.999;

    // create landmark inside elevator
    transformInside.header.frame_id = "/2ndFloorWhole_map";
    transformInside.child_frame_id = "/inside_elevator_2nd";

    transformInside.transform.translation.x = 0.50;
    transformInside.transform.translation.y = -8.00;
    transformInside.transform.translation.z = 0.64989;

    transformInside.transform.rotation.x = 0.000;
    transformInside.transform.rotation.y = 0.000;
    transformInside.transform.rotation.z = -0.021;
    transformInside.transform.rotation.w = 1.000;
  }

  Landmarks::~Landmarks() {}

  void Landmarks::publishLandmarks() {
    transformOuside.header.stamp = ros::Time::now();
    transformInside.header.stamp = ros::Time::now();
    _br.sendTransform(transformOuside);
    _br.sendTransform(transformInside);

  }

