import 'package:flutter/material.dart';

final Shader linearGradient = LinearGradient(
  colors: <Color>[Color(0xffD5D0CC), Color(0xffD5D0CC), Color(0xffD5CDCC)],
).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));