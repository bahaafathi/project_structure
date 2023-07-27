abstract class NetworkService {
  Future<dynamic> get(
    String url, {
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
  });

  Future<dynamic> post(String url,
      {Map<String, dynamic>? queryParameters,
      data,
      Map<String, dynamic>? headers});

  Future<dynamic> delete(String url,
      {Map<String, dynamic>? queryParameters,
      Map<String, dynamic>? data,
      Map<String, dynamic>? headers});

  Future<dynamic> put(String url,
      {Map<String, dynamic>? queryParameters,
      data,
      Map<String, dynamic>? headers});

  Future<dynamic> patch(String url,
      {Map<String, dynamic>? queryParameters,
      data,
      Map<String, dynamic>? headers});
}
