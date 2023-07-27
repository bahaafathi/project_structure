import 'dart:io';

import 'package:dio/dio.dart';
import 'package:network_logger/network_logger.dart';
import 'package:project_structure/core/network/flavor_config.dart';
import 'package:project_structure/core/providers/token_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../constants/constants.dart';
import '../providers/lang_provider.dart';

part 'dio_provider.g.dart';

@Riverpod(keepAlive: true)
Dio dio(DioRef ref) {
  final lang = ref.watch(langProvider);
  final authToken = ref.watch(getTokenProvider);
  Map<String, dynamic> headers = {
    'Authorization': 'Bearer $authToken',
    'lang': lang.name,
    'device-type': Platform.isIOS ? "IOS" : "Android",
    'app-version': Constants.appVersion,
    'build-number': Constants.buildNumber,
  };
  final dio = Dio(BaseOptions(baseUrl: FlavorConfig.baseUrl, headers: headers));
  dio.interceptors.add(DioNetworkLogger());
  return dio;
}
