// Generated by gencpp from file ur_arm/SetDigitalOutRequest.msg
// DO NOT EDIT!


#ifndef UR_ARM_MESSAGE_SETDIGITALOUTREQUEST_H
#define UR_ARM_MESSAGE_SETDIGITALOUTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ur_arm
{
template <class ContainerAllocator>
struct SetDigitalOutRequest_
{
  typedef SetDigitalOutRequest_<ContainerAllocator> Type;

  SetDigitalOutRequest_()
    : number(0)
    , level(false)  {
    }
  SetDigitalOutRequest_(const ContainerAllocator& _alloc)
    : number(0)
    , level(false)  {
  (void)_alloc;
    }



   typedef uint8_t _number_type;
  _number_type number;

   typedef uint8_t _level_type;
  _level_type level;





  typedef boost::shared_ptr< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetDigitalOutRequest_

typedef ::ur_arm::SetDigitalOutRequest_<std::allocator<void> > SetDigitalOutRequest;

typedef boost::shared_ptr< ::ur_arm::SetDigitalOutRequest > SetDigitalOutRequestPtr;
typedef boost::shared_ptr< ::ur_arm::SetDigitalOutRequest const> SetDigitalOutRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ur_arm

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'ur_arm': ['/home/zhsyi/calibration/src/tracking_grab/ur_arm/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a259c36a856871635403442ff20cd9c6";
  }

  static const char* value(const ::ur_arm::SetDigitalOutRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa259c36a85687163ULL;
  static const uint64_t static_value2 = 0x5403442ff20cd9c6ULL;
};

template<class ContainerAllocator>
struct DataType< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ur_arm/SetDigitalOutRequest";
  }

  static const char* value(const ::ur_arm::SetDigitalOutRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 number\n\
bool level\n\
";
  }

  static const char* value(const ::ur_arm::SetDigitalOutRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.number);
      stream.next(m.level);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetDigitalOutRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ur_arm::SetDigitalOutRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ur_arm::SetDigitalOutRequest_<ContainerAllocator>& v)
  {
    s << indent << "number: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.number);
    s << indent << "level: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.level);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UR_ARM_MESSAGE_SETDIGITALOUTREQUEST_H