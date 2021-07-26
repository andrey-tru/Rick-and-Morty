import 'package:dio/dio.dart';

class DioSettings {
  static final mainServer = "http://173.249.20.184:7001/swagger/index.html";
  Dio dio = Dio(BaseOptions(
    baseUrl: mainServer,
    connectTimeout: 10000,
    receiveTimeout: 10000,
  ));
}
