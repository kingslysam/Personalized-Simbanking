import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9004c = fromHex('#4c000000');

  static Color gray901 = fromHex('#1e1e1e');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color gray900 = fromHex('#1c1c1e');

  static Color bluegray100 = fromHex('#d2d1d7');

  static Color black9000c = fromHex('#0c000000');

  static Color yellowA700 = fromHex('#ffd60a');

  static Color green50087 = fromHex('#8732d74b');

  static Color green500 = fromHex('#32d74b');

  static Color gray50 = fromHex('#f9f9fb');

  static Color gray100 = fromHex('#f3f3f3');

  static Color deepPurple50 = fromHex('#efedff');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray300 = fromHex('#9ea6be');

  static Color pink500 = fromHex('#ef2d57');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#eb001b');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
