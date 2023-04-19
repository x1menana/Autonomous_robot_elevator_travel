// Generated by gencpp from file amrl_msgs/PathVisualization.msg
// DO NOT EDIT!


#ifndef AMRL_MSGS_MESSAGE_PATHVISUALIZATION_H
#define AMRL_MSGS_MESSAGE_PATHVISUALIZATION_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace amrl_msgs
{
template <class ContainerAllocator>
struct PathVisualization_
{
  typedef PathVisualization_<ContainerAllocator> Type;

  PathVisualization_()
    : curvature(0.0)
    , distance(0.0)
    , clearance(0.0)  {
    }
  PathVisualization_(const ContainerAllocator& _alloc)
    : curvature(0.0)
    , distance(0.0)
    , clearance(0.0)  {
  (void)_alloc;
    }



   typedef float _curvature_type;
  _curvature_type curvature;

   typedef float _distance_type;
  _distance_type distance;

   typedef float _clearance_type;
  _clearance_type clearance;





  typedef boost::shared_ptr< ::amrl_msgs::PathVisualization_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::amrl_msgs::PathVisualization_<ContainerAllocator> const> ConstPtr;

}; // struct PathVisualization_

typedef ::amrl_msgs::PathVisualization_<std::allocator<void> > PathVisualization;

typedef boost::shared_ptr< ::amrl_msgs::PathVisualization > PathVisualizationPtr;
typedef boost::shared_ptr< ::amrl_msgs::PathVisualization const> PathVisualizationConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::amrl_msgs::PathVisualization_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::amrl_msgs::PathVisualization_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::amrl_msgs::PathVisualization_<ContainerAllocator1> & lhs, const ::amrl_msgs::PathVisualization_<ContainerAllocator2> & rhs)
{
  return lhs.curvature == rhs.curvature &&
    lhs.distance == rhs.distance &&
    lhs.clearance == rhs.clearance;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::amrl_msgs::PathVisualization_<ContainerAllocator1> & lhs, const ::amrl_msgs::PathVisualization_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace amrl_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::amrl_msgs::PathVisualization_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::amrl_msgs::PathVisualization_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::amrl_msgs::PathVisualization_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::amrl_msgs::PathVisualization_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::amrl_msgs::PathVisualization_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::amrl_msgs::PathVisualization_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::amrl_msgs::PathVisualization_<ContainerAllocator> >
{
  static const char* value()
  {
    return "44bcef08544f3b91fe529f1d3b90ede8";
  }

  static const char* value(const ::amrl_msgs::PathVisualization_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x44bcef08544f3b91ULL;
  static const uint64_t static_value2 = 0xfe529f1d3b90ede8ULL;
};

template<class ContainerAllocator>
struct DataType< ::amrl_msgs::PathVisualization_<ContainerAllocator> >
{
  static const char* value()
  {
    return "amrl_msgs/PathVisualization";
  }

  static const char* value(const ::amrl_msgs::PathVisualization_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::amrl_msgs::PathVisualization_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 curvature\n"
"float32 distance\n"
"float32 clearance\n"
;
  }

  static const char* value(const ::amrl_msgs::PathVisualization_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::amrl_msgs::PathVisualization_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.curvature);
      stream.next(m.distance);
      stream.next(m.clearance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PathVisualization_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::amrl_msgs::PathVisualization_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::amrl_msgs::PathVisualization_<ContainerAllocator>& v)
  {
    s << indent << "curvature: ";
    Printer<float>::stream(s, indent + "  ", v.curvature);
    s << indent << "distance: ";
    Printer<float>::stream(s, indent + "  ", v.distance);
    s << indent << "clearance: ";
    Printer<float>::stream(s, indent + "  ", v.clearance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AMRL_MSGS_MESSAGE_PATHVISUALIZATION_H
