import 'package:dio/dio.dart';

import '../../dtos/product_dto.dart';

class ProductsRemoteDataSource {
  ProductsRemoteDataSource({required this.dio});

  final Dio dio;
  final String baseUrl = 'https://test.zido.com.sa/api/v1';

  Future<ProductDto> getProductById(
      {required int productId, required String token}) async {
    final typeRequest = '/products/$productId';

    //TODO: separate all Fixed headers
    Map<String, dynamic> headers = {
      'app-version': '5.3.1',
      "Authorization": "Bearer $token"
    };

    try {
      var response = await dio.get(baseUrl + typeRequest,
          options: Options(
            headers: headers,
          ));
      return ProductDto.fromJson(response.data);
    } catch (error) {
      //TODO: exception handling not implemented yet
      throw Exception(error);
    }
  }
}
