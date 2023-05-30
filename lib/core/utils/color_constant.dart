import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black90089 = fromHex('#89000000');

  static Color black900 = fromHex('#000000');

  static Color red700 = fromHex('#bf3e3e');

  static Color blueGray400 = fromHex('#888888');

  static Color black9008e = fromHex('#8e000000');

  static Color blue100 = fromHex('#bfd8ff');

  static Color blue10001 = fromHex('#bfd9ff');

  static Color deepPurple10001 = fromHex('#dccbff');

  static Color black9003f = fromHex('#3f000000');

  static Color deepPurple100 = fromHex('#dbcaff');

  static Color greenA100 = fromHex('#a6ffbf');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
