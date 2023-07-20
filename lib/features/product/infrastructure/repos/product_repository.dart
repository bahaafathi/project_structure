import 'package:project_structure/features/product/domain/product.dart';
import 'package:project_structure/features/product/infrastructure/data_sources/remote/products_remote_data_source.dart';

class ProductRepository {
  ProductRepository({required this.source});

  final ProductsRemoteDataSource source;

  Future<Product> getProductById(
      {required int productId, required String token}) async {
    final productDto =
        await source.getProductById(productId: productId, token: token);

    return productDto.toDomain();
  }
}
