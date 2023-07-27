import 'package:project_structure/features/product/domain/product.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repository/product_repository.dart';

part 'product_details_provider.g.dart';

@Riverpod(keepAlive: true)
Future<ProductModel> getProductById(GetProductByIdRef ref,
    {required int productId}) async {
  final product = await ref
      .watch(productRepositoryProvider)
      .getProductById(productId: productId);
  return product;
}
