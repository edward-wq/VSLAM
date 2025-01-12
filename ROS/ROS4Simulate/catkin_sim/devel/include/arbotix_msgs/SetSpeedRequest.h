// Generated by gencpp from file arbotix_msgs/SetSpeedRequest.msg
// DO NOT EDIT!


#ifndef ARBOTIX_MSGS_MESSAGE_SETSPEEDREQUEST_H
#define ARBOTIX_MSGS_MESSAGE_SETSPEEDREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace arbotix_msgs
{
template <class ContainerAllocator>
struct SetSpeedRequest_
{
  typedef SetSpeedRequest_<ContainerAllocator> Type;

  SetSpeedRequest_()
    : speed(0.0)  {
    }
  SetSpeedRequest_(const ContainerAllocator& _alloc)
    : speed(0.0)  {
  (void)_alloc;
    }



   typedef double _speed_type;
  _speed_type speed;





  typedef boost::shared_ptr< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetSpeedRequest_

typedef ::arbotix_msgs::SetSpeedRequest_<std::allocator<void> > SetSpeedRequest;

typedef boost::shared_ptr< ::arbotix_msgs::SetSpeedRequest > SetSpeedRequestPtr;
typedef boost::shared_ptr< ::arbotix_msgs::SetSpeedRequest const> SetSpeedRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace arbotix_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'arbotix_msgs': ['/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/src/arbotix_ros/arbotix_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4641bb0523a3557209606d9bd91ce33a";
  }

  static const char* value(const ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4641bb0523a35572ULL;
  static const uint64_t static_value2 = 0x09606d9bd91ce33aULL;
};

template<class ContainerAllocator>
struct DataType< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "arbotix_msgs/SetSpeedRequest";
  }

  static const char* value(const ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 speed\n\
";
  }

  static const char* value(const ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.speed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetSpeedRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::arbotix_msgs::SetSpeedRequest_<ContainerAllocator>& v)
  {
    s << indent << "speed: ";
    Printer<double>::stream(s, indent + "  ", v.speed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARBOTIX_MSGS_MESSAGE_SETSPEEDREQUEST_H
