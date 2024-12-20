import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class GoodsDetailPage extends GetView<GoodsDetailController> {
  const GoodsDetailPage({super.key});

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("GoodsDetailPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<GoodsDetailController>(
      init: GoodsDetailController(),
      id: "goods_detail",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("goods_detail")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
