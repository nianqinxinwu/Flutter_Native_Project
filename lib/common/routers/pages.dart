import 'package:flutter/material.dart';

import 'index.dart';
import 'package:flutter_native_project/pages/index.dart';
import 'package:get/get.dart';

class RoutePages {
  // 列表
  // static List<GetPage> list = [];
  static final RouteObserver<Route> observer = RouteObservers();
  static List<String> history = [];

  static List<GetPage> list = [

      GetPage(
        name: RouteNames.detailpagesGoodsDetail,
        page: () => const GoodsDetailPage(),
      ),
      GetPage(
        name: RouteNames.detailpagesImDetail,
        page: () => const ImDetailPage(),
      ),
      GetPage(
        name: RouteNames.discover,
        page: () => const DiscoverPage(),
      ),
      GetPage(
        name: RouteNames.im,
        page: () => const ImPage(),
      ),
      GetPage(
        name: RouteNames.my,
        page: () => const MyPage(),
      ),
      GetPage(
        name: RouteNames.shop,
        page: () => const ShopPage(),
      ),
      GetPage(
        name: RouteNames.systemLogin,
        page: () => const LoginPage(),
      ),
      GetPage(
        name: RouteNames.systemMain,
        page: () => const MainPage(),
      ),
      GetPage(
        name: RouteNames.systemRegister,
        page: () => const RegisterPage(),
      ),
      GetPage(
        name: RouteNames.systemRegisterPin,
        page: () => const RegisterPinPage(),
      ),
      GetPage(
        name: RouteNames.systemSplash,
        page: () => const SplashPage(),
      ),
      GetPage(
        name: RouteNames.systemWelcome,
        page: () => const WelcomePage(),
      ),
  ];

}
