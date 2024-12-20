import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class ShopPage extends GetView<ShopController> {
  const ShopPage({super.key});

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("ShopPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<ShopController>(
      init: ShopController(),
      id: "shop",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("shop")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
