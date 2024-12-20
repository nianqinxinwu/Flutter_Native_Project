import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class ImDetailPage extends GetView<ImDetailController> {
  const ImDetailPage({super.key});

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("ImDetailPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<ImDetailController>(
      init: ImDetailController(),
      id: "im_detail",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("im_detail")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
