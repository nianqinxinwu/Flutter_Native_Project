import 'package:get/get.dart';

class GoodsDetailController extends GetxController {
  GoodsDetailController();

  _initData() {
    update(["goods_detail"]);
  }

  void onTap() {}

  // @override
  // void onInit() {
  //   super.onInit();
  // }

  @override
  void onReady() {
    super.onReady();
    _initData();
  }

  // @override
  // void onClose() {
  //   super.onClose();
  // }
}
