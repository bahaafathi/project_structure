// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'async_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$productAsyncHash() => r'b55ca0afd848c337a8572a61ad1736109053589f';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$ProductAsync
    extends BuildlessAutoDisposeAsyncNotifier<ProductModel> {
  late final int productId;

  FutureOr<ProductModel> build(
    int productId,
  );
}

/// See also [ProductAsync].
@ProviderFor(ProductAsync)
const productAsyncProvider = ProductAsyncFamily();

/// See also [ProductAsync].
class ProductAsyncFamily extends Family<AsyncValue<ProductModel>> {
  /// See also [ProductAsync].
  const ProductAsyncFamily();

  /// See also [ProductAsync].
  ProductAsyncProvider call(
    int productId,
  ) {
    return ProductAsyncProvider(
      productId,
    );
  }

  @override
  ProductAsyncProvider getProviderOverride(
    covariant ProductAsyncProvider provider,
  ) {
    return call(
      provider.productId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'productAsyncProvider';
}

/// See also [ProductAsync].
class ProductAsyncProvider
    extends AutoDisposeAsyncNotifierProviderImpl<ProductAsync, ProductModel> {
  /// See also [ProductAsync].
  ProductAsyncProvider(
    this.productId,
  ) : super.internal(
          () => ProductAsync()..productId = productId,
          from: productAsyncProvider,
          name: r'productAsyncProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$productAsyncHash,
          dependencies: ProductAsyncFamily._dependencies,
          allTransitiveDependencies:
              ProductAsyncFamily._allTransitiveDependencies,
        );

  final int productId;

  @override
  bool operator ==(Object other) {
    return other is ProductAsyncProvider && other.productId == productId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, productId.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<ProductModel> runNotifierBuild(
    covariant ProductAsync notifier,
  ) {
    return notifier.build(
      productId,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
