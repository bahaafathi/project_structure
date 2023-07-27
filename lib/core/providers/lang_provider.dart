import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'lang_provider.g.dart';

enum LangEnum { en, ar }

@Riverpod(keepAlive: true)
class Lang extends _$Lang {
  @override
  LangEnum build() {
    return LangEnum.ar;
  }

  void switchLanguage(LangEnum newLang) {
    state = newLang;
  }
}
