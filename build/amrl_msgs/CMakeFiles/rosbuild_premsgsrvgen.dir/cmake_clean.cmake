file(REMOVE_RECURSE
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg_gen"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/srv_gen"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg_gen"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/srv_gen"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/src/amrl_msgs/msg"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/src/amrl_msgs/srv"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/rosbuild_premsgsrvgen.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
