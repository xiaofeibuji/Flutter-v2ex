import 'dart:collection';
import 'package:dio/dio.dart';
import '../index.dart';


class CacheObject {
  CacheObject(this.response)
  : timeStatmp = DateTime.now().millisecondsSinceEpoch;
  Response response;
  int timeStatmp;

  @override
  bool operator ==(other) {
    return response.hashCode == other.hashCode;
  }

  get hashCode => response.realUri.hashCode;
}


class NetCache extends Interceptor {
  var cache = LinkedHashMap<String, CacheObject>();
}
