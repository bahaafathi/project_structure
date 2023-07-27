import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:project_structure/core/providers/logger.dart';
import 'package:project_structure/features/product/presentation/views/product_page/product_page.dart';

import 'core/network/flavor_config.dart';

void main() {
  FlavorConfig.appFlavor = Flavor.development;

  runApp(
    ProviderScope(
      observers: [Logger()],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProductPage(),
    );
  }
}
