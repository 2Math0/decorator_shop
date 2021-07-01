import 'package:flutter/material.dart';

class GradientDecorator extends StatelessWidget {
  GradientDecorator(
    this.text, {
    @required this.gradient,
  });

  final String text;
  final Gradient gradient;

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) => gradient.createShader(
        Rect.fromLTWH(0, 0, bounds.width + 120, bounds.height),
      ),
      child: Container(
        width: MediaQuery.of(context).size.width/1.35,
        child: FittedBox(
          fit: BoxFit.contain,
          child: Text(
            text,
            textDirection: TextDirection.ltr,
            textAlign: TextAlign.center,
            style: TextStyle(
              // The color must be set to white for this to work
              color: Colors.white,
              fontFamily: 'Dynalight',
              fontWeight: FontWeight.bold,
              shadows: [
                Shadow(
                    color: Colors.black.withOpacity(0.25),
                    offset: Offset(0, 1),
                    blurRadius: 5),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
