import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black900 = fromHex('#000000');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#8c8c8c');

  static Color indigo50 = fromHex('#e6e8f2');

  static Color gray900 = fromHex('#212121');

  static Color whiteA70019 = fromHex('#19ffffff');

  static Color purple800 = fromHex('#781496');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray100 = fromHex('#f5f7f7');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
