import 'package:get/get.dart';
// import 'package:flutter_native_project/common/index.dart';
import 'package:flutter/material.dart';
import 'index.dart';

class MainController extends GetxController {
  MainController();

  final state = MainState();
  // 分页管理
  final PageController pageController = PageController();

  // 当前的 tab index
  int currentIndex = 0;

 // 导航栏切换
  void onIndexChanged(int index) {
    currentIndex = index;
    update(['navigation']);
  }

  // 切换页面
  void onJumpToPage(int page) {
    pageController.jumpToPage(page);
    // if ((page != 0) && !UserService.to.isLogin) {
    //   Get.toNamed(RouteNames.systemLogin);
    // } else {
    //   pageController.jumpToPage(page);
    // }
  }


  // tap
  void handleTap(int index) {
    Get.snackbar(
      "标题",
      "消息",
    );
  }

  /// 在 widget 内存中分配后立即调用。
  @override
  void onInit() {
    super.onInit();
  }

  /// 在 onInit() 之后调用 1 帧。这是进入的理想场所
  @override
  void onReady() {
    super.onReady();
  }

  /// 在 [onDelete] 方法之前调用。
  @override
  void onClose() {
    super.onClose();
  }

  /// dispose 释放内存
  @override
  void dispose() {
    super.dispose();
    pageController.dispose();
  }
}
