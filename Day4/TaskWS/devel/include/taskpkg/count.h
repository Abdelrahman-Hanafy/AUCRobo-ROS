// Generated by gencpp from file taskpkg/count.msg
// DO NOT EDIT!


#ifndef TASKPKG_MESSAGE_COUNT_H
#define TASKPKG_MESSAGE_COUNT_H

#include <ros/service_traits.h>


#include <taskpkg/countRequest.h>
#include <taskpkg/countResponse.h>


namespace taskpkg
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
} // namespace taskpkg


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::taskpkg::count > {
  static const char* value()
  {
    return "6a5df306481e263df14dba31e2d92ac5";
  }

  static const char* value(const ::taskpkg::count&) { return value(); }
};

template<>
struct DataType< ::taskpkg::count > {
  static const char* value()
  {
    return "taskpkg/count";
  }

  static const char* value(const ::taskpkg::count&) { return value(); }
};


// service_traits::MD5Sum< ::taskpkg::countRequest> should match
// service_traits::MD5Sum< ::taskpkg::count >
template<>
struct MD5Sum< ::taskpkg::countRequest>
{
  static const char* value()
  {
    return MD5Sum< ::taskpkg::count >::value();
  }
  static const char* value(const ::taskpkg::countRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::taskpkg::countRequest> should match
// service_traits::DataType< ::taskpkg::count >
template<>
struct DataType< ::taskpkg::countRequest>
{
  static const char* value()
  {
    return DataType< ::taskpkg::count >::value();
  }
  static const char* value(const ::taskpkg::countRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::taskpkg::countResponse> should match
// service_traits::MD5Sum< ::taskpkg::count >
template<>
struct MD5Sum< ::taskpkg::countResponse>
{
  static const char* value()
  {
    return MD5Sum< ::taskpkg::count >::value();
  }
  static const char* value(const ::taskpkg::countResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::taskpkg::countResponse> should match
// service_traits::DataType< ::taskpkg::count >
template<>
struct DataType< ::taskpkg::countResponse>
{
  static const char* value()
  {
    return DataType< ::taskpkg::count >::value();
  }
  static const char* value(const ::taskpkg::countResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TASKPKG_MESSAGE_COUNT_H
