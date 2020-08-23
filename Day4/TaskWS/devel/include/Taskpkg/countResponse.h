// Generated by gencpp from file Taskpkg/countResponse.msg
// DO NOT EDIT!


#ifndef TASKPKG_MESSAGE_COUNTRESPONSE_H
#define TASKPKG_MESSAGE_COUNTRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace Taskpkg
{
template <class ContainerAllocator>
struct countResponse_
{
  typedef countResponse_<ContainerAllocator> Type;

  countResponse_()
    : c(0)  {
    }
  countResponse_(const ContainerAllocator& _alloc)
    : c(0)  {
  (void)_alloc;
    }



   typedef int32_t _c_type;
  _c_type c;





  typedef boost::shared_ptr< ::Taskpkg::countResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::Taskpkg::countResponse_<ContainerAllocator> const> ConstPtr;

}; // struct countResponse_

typedef ::Taskpkg::countResponse_<std::allocator<void> > countResponse;

typedef boost::shared_ptr< ::Taskpkg::countResponse > countResponsePtr;
typedef boost::shared_ptr< ::Taskpkg::countResponse const> countResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::Taskpkg::countResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::Taskpkg::countResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::Taskpkg::countResponse_<ContainerAllocator1> & lhs, const ::Taskpkg::countResponse_<ContainerAllocator2> & rhs)
{
  return lhs.c == rhs.c;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::Taskpkg::countResponse_<ContainerAllocator1> & lhs, const ::Taskpkg::countResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace Taskpkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::Taskpkg::countResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Taskpkg::countResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Taskpkg::countResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Taskpkg::countResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Taskpkg::countResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Taskpkg::countResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::Taskpkg::countResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "80a47e6a403ff1db010c08489a36c700";
  }

  static const char* value(const ::Taskpkg::countResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x80a47e6a403ff1dbULL;
  static const uint64_t static_value2 = 0x010c08489a36c700ULL;
};

template<class ContainerAllocator>
struct DataType< ::Taskpkg::countResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Taskpkg/countResponse";
  }

  static const char* value(const ::Taskpkg::countResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::Taskpkg::countResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"int32 c\n"
;
  }

  static const char* value(const ::Taskpkg::countResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::Taskpkg::countResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.c);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct countResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::Taskpkg::countResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::Taskpkg::countResponse_<ContainerAllocator>& v)
  {
    s << indent << "c: ";
    Printer<int32_t>::stream(s, indent + "  ", v.c);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TASKPKG_MESSAGE_COUNTRESPONSE_H