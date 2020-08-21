// Generated by gencpp from file Taskpkg/count.msg
// DO NOT EDIT!


#ifndef TASKPKG_MESSAGE_COUNT_H
#define TASKPKG_MESSAGE_COUNT_H

#include <ros/service_traits.h>


#include <Taskpkg/countRequest.h>
#include <Taskpkg/countResponse.h>


namespace Taskpkg
{

struct count
{

typedef countRequest Request;
typedef countResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct count
} // namespace Taskpkg


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::Taskpkg::count > {
  static const char* value()
  {
    return "6a5df306481e263df14dba31e2d92ac5";
  }

  static const char* value(const ::Taskpkg::count&) { return value(); }
};

template<>
struct DataType< ::Taskpkg::count > {
  static const char* value()
  {
    return "Taskpkg/count";
  }

  static const char* value(const ::Taskpkg::count&) { return value(); }
};


// service_traits::MD5Sum< ::Taskpkg::countRequest> should match
// service_traits::MD5Sum< ::Taskpkg::count >
template<>
struct MD5Sum< ::Taskpkg::countRequest>
{
  static const char* value()
  {
    return MD5Sum< ::Taskpkg::count >::value();
  }
  static const char* value(const ::Taskpkg::countRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::Taskpkg::countRequest> should match
// service_traits::DataType< ::Taskpkg::count >
template<>
struct DataType< ::Taskpkg::countRequest>
{
  static const char* value()
  {
    return DataType< ::Taskpkg::count >::value();
  }
  static const char* value(const ::Taskpkg::countRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::Taskpkg::countResponse> should match
// service_traits::MD5Sum< ::Taskpkg::count >
template<>
struct MD5Sum< ::Taskpkg::countResponse>
{
  static const char* value()
  {
    return MD5Sum< ::Taskpkg::count >::value();
  }
  static const char* value(const ::Taskpkg::countResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::Taskpkg::countResponse> should match
// service_traits::DataType< ::Taskpkg::count >
template<>
struct DataType< ::Taskpkg::countResponse>
{
  static const char* value()
  {
    return DataType< ::Taskpkg::count >::value();
  }
  static const char* value(const ::Taskpkg::countResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TASKPKG_MESSAGE_COUNT_H
