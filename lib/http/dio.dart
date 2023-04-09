
import 'package:dio/dio.dart';
import '../consts/configs.dart';

late final Dio dio;

void setDio() {
  final options = BaseOptions(
    baseUrl: ConfigsEntity.baseUrl,
    contentType: 'application/json',
  );

  dio = Dio(options);
}
