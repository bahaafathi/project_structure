import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:project_structure/features/product/presentation/views/product_page/product_view.dart';

import '../../providers/product_details_provider.dart';

class ProductPage extends ConsumerStatefulWidget {
  const ProductPage({super.key});

  @override
  ConsumerState<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends ConsumerState<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Page'),
      ),
      body: const ProductView(),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          ref.invalidate(getProductByIdProvider(productId: 28976));
        },
      ),
    );
  }
}
