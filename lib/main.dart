import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_structure/features/product/infrastructure/data_sources/remote/products_remote_data_source.dart';
import 'package:project_structure/features/product/infrastructure/repos/product_repository.dart';

import 'features/product/presentation/state/product_details_cubit/product_cubit.dart';
import 'features/product/presentation/views/product_page/product_page.dart';

void main() {
  runApp(MultiRepositoryProvider(
    providers: [
      RepositoryProvider<Dio>(create: (context) => Dio()),
      RepositoryProvider<ProductsRemoteDataSource>(
        create: (context) => ProductsRemoteDataSource(
          dio: context.read<Dio>(),
        ),
      ),
      RepositoryProvider<ProductRepository>(
        create: (context) => ProductRepository(
          source: context.read<ProductsRemoteDataSource>(),
        ),
      ),
    ],
    child: MultiBlocProvider(providers: [
      BlocProvider<ProductCubit>(
        create: (context) {
          return ProductCubit(
              repository: RepositoryProvider.of<ProductRepository>(context));
        },
      ),
    ], child: const MyApp()),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ProductPage(),
    );
  }
}
