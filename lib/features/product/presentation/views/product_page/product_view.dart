import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_structure/core/constants/constants.dart';

import '../../state/product_details_cubit/product_cubit.dart';

class ProductView extends StatelessWidget {
  const ProductView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProductCubit, ProductState>(
      listener: (context, state) {
        if (state is ProductLoadSuccess) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Product loaded successfully!'),
            ),
          );
        } else if (state is ProductLoadFailure) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Error loading product.'),
            ),
          );
        }
      },
      builder: (context, state) {
        if (state is ProductLoading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state is ProductLoadSuccess) {
          // Display the loaded product details
          final product = state.product;
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Product ID: ${product.id}'),
                Text('Product Name: ${product.dealTitle}'),
                Text('Product Price: ${product.price}'),
                // Add more product details if needed
              ],
            ),
          );
        } else {
          // Initial state or any other custom states can be handled here
          return Center(
            child: GestureDetector(
              onTap: () {
                context
                    .read<ProductCubit>()
                    .getProductById(productId: 28976, token: token);
              },
              child: const Text('No product data.'),
            ),
          );
        }
      },
    );
  }
}
