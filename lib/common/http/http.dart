import 'package:dio/dio.dart';

final dio = Dio(
  BaseOptions(
    connectTimeout: const Duration(seconds: 6),
  ),
);

void getHttp() async {
  final resp = await dio.get("/api/v1/feed/list/");
  print(resp);
}
