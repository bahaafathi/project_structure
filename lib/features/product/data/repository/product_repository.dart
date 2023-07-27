import 'package:project_structure/features/product/domain/product.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../data_sources/remote/products_remote_data_source.dart';

part 'product_repository.g.dart';

@Riverpod(keepAlive: true)
ProductRepository productRepository(ProductRepositoryRef ref) {
  return ProductRepository(source: ref.watch(productsRemoteDataSourceProvider));
}

class ProductRepository {
  ProductRepository({required this.source});

  final ProductsRemoteDataSource source;

  Future<ProductModel> getProductById({required int productId}) async {
    final productDto = await source.getProductById(productId: productId);

    return productDto.toDomain();
  }
}
