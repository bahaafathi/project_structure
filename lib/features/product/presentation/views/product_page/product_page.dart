import 'package:flutter/material.dart';
import 'package:project_structure/features/product/presentation/views/product_page/product_view.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Page'),
      ),
      body: const ProductView(),
    );
  }
}