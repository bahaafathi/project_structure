part of 'product_cubit.dart';

abstract class ProductState extends Equatable {
  const ProductState();
}

class ProductInitial extends ProductState {
  @override
  List<Object> get props => [];
}

class ProductLoading extends ProductState {
  @override
  List<Object?> get props => [];
}

class ProductLoadSuccess extends ProductState {
  const ProductLoadSuccess(this.product);

  final Product product;

  @override
  List<Object> get props => [product];
}

class ProductLoadFailure extends ProductState {
  const ProductLoadFailure({required this.error});

  final String error;

  @override
  List<Object> get props => [error];
}
