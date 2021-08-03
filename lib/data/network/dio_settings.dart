import 'package:dio/dio.dart';

class DioSettings {
  DioSettings() {
    initialSettings();
  }

  static final mainServer = "http://173.249.20.184:7001";

  Dio dio = Dio(BaseOptions(
    baseUrl: mainServer,
    connectTimeout: 10000,
    receiveTimeout: 10000,
  ));

  initialSettings() {
    Interceptors interceptors = dio.interceptors;

    interceptors.requestLock.lock();

    interceptors.clear();
    interceptors.add(
      InterceptorsWrapper(
        onResponse: (response, handler) {
          return handler.next(response);
        },
        onError: (DioError error, handler) async {
          if (error.type == DioErrorType.connectTimeout) {
            throw DioError(
              error: "Сервер не отвечает попробуйте еще раз",
              requestOptions: error.requestOptions,
              response: Response(
                statusCode: 400,
                data: error.response.data,
                requestOptions: error.requestOptions,
              ),
            );
          } else if (error.message.contains("SocketException:")) {
            throw DioError(
              error: "Отсутствует интернет соединение",
              requestOptions: error.requestOptions,
              response: Response(
                statusCode: 400,
                data: error.response.data,
                requestOptions: error.requestOptions,
              ),
            );
          } else if (error.response.statusCode == 401) {
            print(error);
          }
          return error;
        },
      ),
    );

    interceptors.add(LogInterceptor(
      request: true,
      requestBody: true,
      requestHeader: true,
      responseBody: true,
      responseHeader: true,
    ));

    interceptors.requestLock.unlock();
  }
}
