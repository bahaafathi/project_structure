enum Flavor { development, production }

class FlavorConfig {
  static late Flavor appFlavor;

  static String get baseUrl {
    switch (appFlavor) {
      case Flavor.production:
        return 'https://elb.zido.com.sa/v1/api';
      case Flavor.development:
      default:
        return 'https://test.zido.com.sa/api/v1';
    }
  }

  static bool get isProduction => FlavorConfig.appFlavor == Flavor.production;
}
