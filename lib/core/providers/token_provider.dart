import 'package:project_structure/core/constants/constants.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'token_provider.g.dart';

@Riverpod(keepAlive: true)
String getToken(GetTokenRef ref) {
  return token;
}
