// Generated by gencpp from file amrl_msgs/PlanarObjDetection.msg
// DO NOT EDIT!


#ifndef AMRL_MSGS_MESSAGE_PLANAROBJDETECTION_H
#define AMRL_MSGS_MESSAGE_PLANAROBJDETECTION_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <amrl_msgs/Pose2Df.h>

namespace amrl_msgs
{
template <class ContainerAllocator>
struct PlanarObjDetection_
{
  typedef PlanarObjDetection_<ContainerAllocator> Type;

  PlanarObjDetection_()
    : header()
    , semantic_class()
    , pose()  {
    }
  PlanarObjDetection_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , semantic_class(_alloc)
    , pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _semantic_class_type;
  _semantic_class_type semantic_class;

   typedef  ::amrl_msgs::Pose2Df_<ContainerAllocator>  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> const> ConstPtr;

}; // struct PlanarObjDetection_

typedef ::amrl_msgs::PlanarObjDetection_<std::allocator<void> > PlanarObjDetection;

typedef boost::shared_ptr< ::amrl_msgs::PlanarObjDetection > PlanarObjDetectionPtr;
typedef boost::shared_ptr< ::amrl_msgs::PlanarObjDetection const> PlanarObjDetectionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::amrl_msgs::PlanarObjDetection_<ContainerAllocator1> & lhs, const ::amrl_msgs::PlanarObjDetection_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.semantic_class == rhs.semantic_class &&
    lhs.pose == rhs.pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::amrl_msgs::PlanarObjDetection_<ContainerAllocator1> & lhs, const ::amrl_msgs::PlanarObjDetection_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace amrl_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fdb62d21be22070c9064115390dc4a1c";
  }

  static const char* value(const ::amrl_msgs::PlanarObjDetection_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfdb62d21be22070cULL;
  static const uint64_t static_value2 = 0x9064115390dc4a1cULL;
};

template<class ContainerAllocator>
struct DataType< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "amrl_msgs/PlanarObjDetection";
  }

  static const char* value(const ::amrl_msgs::PlanarObjDetection_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This should be used for object detections for 2D environments\n"
"# or to represent detections from a birds eye view\n"
"\n"
"# Defines time of detection and frame in which the detection was observed\n"
"std_msgs/Header header\n"
"\n"
"# Semantic class of the detection\n"
"string semantic_class\n"
"\n"
"# Pose of the detection\n"
"Pose2Df pose\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: amrl_msgs/Pose2Df\n"
"float32 x\n"
"float32 y\n"
"float32 theta\n"
;
  }

  static const char* value(const ::amrl_msgs::PlanarObjDetection_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.semantic_class);
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PlanarObjDetection_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::amrl_msgs::PlanarObjDetection_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::amrl_msgs::PlanarObjDetection_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "semantic_class: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.semantic_class);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::amrl_msgs::Pose2Df_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AMRL_MSGS_MESSAGE_PLANAROBJDETECTION_H
