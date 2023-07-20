import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:project_structure/features/product/domain/product.dart';
import 'package:project_structure/features/product/infrastructure/repos/product_repository.dart';

part 'product_state.dart';

class ProductCubit extends Cubit<ProductState> {
  ProductCubit({required this.repository}) : super(ProductInitial());
  final ProductRepository repository;

  Future<void> getProductById({required int productId, required token}) async {
    try {
      emit(ProductLoading());

      final product =
          await repository.getProductById(productId: productId, token: token);

      emit(ProductLoadSuccess(product));
    } catch (e) {
     emit(ProductLoadFailure(error: e.toString()));
    }
  }
}
