import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray60019 = fromHex('#19466086');

  static Color deepOrange50 = fromHex('#ffe8e0');

  static Color yellow70019 = fromHex('#19fcbd21');

  static Color indigoA20001 = fromHex('#4b69fd');

  static Color black9005e = fromHex('#5e000000');

  static Color blueA400 = fromHex('#2f80ed');

  static Color indigoA200 = fromHex('#5d77ff');

  static Color gray300Cc = fromHex('#ccdfdfdf');

  static Color deepOrangeA40033 = fromHex('#33ff4200');

  static Color black90067 = fromHex('#67190600');

  static Color black90001 = fromHex('#000000');

  static Color teal500 = fromHex('#009e80');

  static Color black900 = fromHex('#190600');

  static Color blueGray40019 = fromHex('#198a959e');

  static Color black901 = fromHex('#000000');

  static Color blueGray700 = fromHex('#51565e');

  static Color deepOrangeA400 = fromHex('#ff4201');

  static Color tealA700 = fromHex('#04c494');

  static Color gray600 = fromHex('#7d8189');

  static Color gray400 = fromHex('#c9c5c4');

  static Color orange50026 = fromHex('#26ff9600');

  static Color gray500 = fromHex('#9d9693');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blueGray600 = fromHex('#4e5d7b');

  static Color amber700 = fromHex('#df9f00');

  static Color indigo10066 = fromHex('#66b3bffe');

  static Color gray900 = fromHex('#121826');

  static Color indigoA20019 = fromHex('#194b69fd');

  static Color amber100 = fromHex('#ffe9b2');

  static Color orange500 = fromHex('#ff9600');

  static Color gray100 = fromHex('#f4f4f4');

  static Color orange100 = fromHex('#fcd8b4');

  static Color gray10002 = fromHex('#f6f6f6');

  static Color gray40001 = fromHex('#cacaca');

  static Color teal50026 = fromHex('#26009e80');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f5f5f5');

  static Color indigo900 = fromHex('#1b1a57');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo500 = fromHex('#4267b2');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
