import 'package:project_structure/core/network/dio_network_service.dart';
import 'package:project_structure/core/network/network_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../dtos/product_dto.dart';

part 'products_remote_data_source.g.dart';

@Riverpod(keepAlive: true)
ProductsRemoteDataSource productsRemoteDataSource(
    ProductsRemoteDataSourceRef ref) {
  return ProductsRemoteDataSource(
      networkService: ref.watch(dioNetworkServiceProvider));
}

class ProductsRemoteDataSource {
  ProductsRemoteDataSource({required NetworkService networkService})
      : _networkService = networkService;

  final NetworkService _networkService;

  Future<ProductDto> getProductById({required int productId}) async {
    final typeRequest = '/products/$productId';
    final response = await _networkService.get(typeRequest);
    return ProductDto.fromJson(response.data);
  }
}
