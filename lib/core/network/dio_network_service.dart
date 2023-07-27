import 'package:dio/dio.dart';
import 'package:project_structure/core/network/dio_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'network_service.dart';

part 'dio_network_service.g.dart';

@Riverpod(keepAlive: true)
DioNetworkService dioNetworkService(DioNetworkServiceRef ref) {
  return DioNetworkService(dio: ref.watch(dioProvider));
}

class DioNetworkService implements NetworkService {
  final Dio _dio;

  DioNetworkService({required Dio dio}) : _dio = dio;

  @override
  Future<Response> get(String url,
      {Map<String, dynamic>? queryParameters,
      Map<String, dynamic>? headers}) async {
    try {
      final response = await _dio.get(
        url,
        queryParameters: queryParameters,
        options: Options(headers: headers),
      );
      return response;
    } on DioError catch (error) {
      switch (error.type) {
        case DioErrorType.response:
          rethrow;
        case DioErrorType.receiveTimeout:
          throw UnimplementedError();
        default:
          throw UnimplementedError();
      }
    }
  }

  @override
  Future<Response> post(String url,
      {Map<String, dynamic>? queryParameters,
      data,
      Map<String, dynamic>? headers}) {
    // TODO: implement post
    throw UnimplementedError();
  }

  @override
  Future<Response> patch(String url,
      {Map<String, dynamic>? queryParameters,
      data,
      Map<String, dynamic>? headers}) {
    // TODO: implement patch
    throw UnimplementedError();
  }

  @override
  Future<Response> put(String url,
      {Map<String, dynamic>? queryParameters,
      data,
      Map<String, dynamic>? headers}) {
    // TODO: implement put
    throw UnimplementedError();
  }

  @override
  Future<Response> delete(String url,
      {Map<String, dynamic>? queryParameters,
      Map<String, dynamic>? data,
      Map<String, dynamic>? headers}) {
    // TODO: implement delete
    throw UnimplementedError();
  }
}
