import 'package:flutter/services.dart';

import 'index.dart';
import 'package:flutter/material.dart';

// 主题
class AppTheme {
  // 亮色主题
  static ThemeData light = ThemeData(
    colorScheme: lightColorScheme,
    useMaterial3: false,
    fontFamily: "Montserrat",
    appBarTheme: const AppBarTheme(
      systemOverlayStyle: SystemUiOverlayStyle.dark, // appBar 暗色 , 和主题色相反
      // 背景透明
      backgroundColor: Colors.transparent,
      // 取消阴影
      elevation: 0,
      // 图标样式
      iconTheme: IconThemeData(
        color: Color(0xFF5F84FF),
      ),
      // 标题
      titleTextStyle: TextStyle(
        color: Color(0xFF4D4D4D),
        fontSize: 24,
        fontWeight: FontWeight.w600,
      ),
    ),
  );

  // 暗色主题
  static ThemeData dark = ThemeData(
    colorScheme: darkColorScheme,
    useMaterial3: false,
    fontFamily: "Montserrat",
    appBarTheme: const AppBarTheme(
      systemOverlayStyle: SystemUiOverlayStyle.light, // appBar 亮色 , 和主题色相反
    ),
  );
}
