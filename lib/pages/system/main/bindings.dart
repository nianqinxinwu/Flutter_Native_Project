import 'package:get/get.dart';

import 'package:flutter_native_project/pages/index.dart';

class MainBinding implements Bindings {
  @override
  void dependencies() {
    // 主界面依赖
    Get.lazyPut<HomeController>(() => HomeController());
    Get.lazyPut<ImController>(() => ImController());
    Get.lazyPut<DiscoverController>(() => DiscoverController());
    Get.lazyPut<MyController>(() => MyController());
    Get.lazyPut<MainController>(() => MainController());
  }
}
