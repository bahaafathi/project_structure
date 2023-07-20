import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:project_structure/core/constants/constants.dart';
import 'package:project_structure/features/product/infrastructure/data_sources/remote/products_remote_data_source.dart';
import 'package:project_structure/features/product/infrastructure/repos/product_repository.dart';

void main() {
  test('test real data source', () async {
    var response = await ProductsRemoteDataSource(dio: Dio())
        .getProductById(productId: 28976, token: token);
    print(response.toJson());
  });

  test('test real repository', () async {
    final source = ProductsRemoteDataSource(dio: Dio());
    final repository = ProductRepository(source: source);
    final response =
        await repository.getProductById(productId: 28976, token: token);

    print(response.sunRoof?.toJson());
  });
}
