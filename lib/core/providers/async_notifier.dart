import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../features/product/data/repository/product_repository.dart';
import '../../features/product/domain/product.dart';

part 'async_notifier.g.dart';

@riverpod
class ProductAsync extends _$ProductAsync {
  @override
  FutureOr<ProductModel> build(int productId) async {
    return await _getProductById(productId);
  }

  Future<ProductModel> _getProductById(int productId) async {
    final repository = ref.watch(productRepositoryProvider);
    return await repository.getProductById(productId: productId);
  }

  void changeProduct() async {
    final repository = ref.watch(productRepositoryProvider);
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(
        () => repository.getProductById(productId: productId));
  }
}
