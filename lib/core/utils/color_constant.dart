import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color indigoA100Ea = fromHex('#ea8c8aec');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color red300 = fromHex('#ba9864');

  static Color blueGray900 = fromHex('#312644');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
