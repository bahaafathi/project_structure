import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:project_structure/core/providers/lang_provider.dart';
import 'package:project_structure/features/product/presentation/providers/product_details_provider.dart';

class ProductView extends ConsumerWidget {
  const ProductView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncValue = ref.watch(getProductByIdProvider(productId: 28976));
    return Center(
      child: asyncValue.when(
        data: (product) => Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Product ID: ${product.id}'),
            Text('Product Name: ${product.dealTitle}'),
            Text('Gears Text: ${product.gearsText}'),
            ElevatedButton(
                onPressed: () {
                  ref.read(langProvider.notifier).switchLanguage(LangEnum.en);
                },
                child: const Text('Change To En ')),
            ElevatedButton(
                onPressed: () {
                  ref.read(langProvider.notifier).switchLanguage(LangEnum.ar);
                },
                child: const Text('Change To Ar ')),
          ],
        ),
        error: (error, stackTrace) => Text(error.toString()),
        loading: () => const CircularProgressIndicator(),
        skipLoadingOnRefresh: false,
      ),
    );
  }
}
