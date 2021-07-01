import 'package:decorator_shop/constants.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'decorator_assets/Best-Coffee-Mugs-Reviews-2020-1.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(children: <Widget>[
          // Image background
          Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 132, horizontal: 12),
                  child: Center(
                    child: GradientDecorator(
                      'Decorator',
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFFD5D0CC),
                          Color(0xFFD5D0CC),
                          Color(0x00D5CDCC),
                        ]
                      ),
                    ),
                  ),
                ),

              ]),
        ]),
      ),
    );
  }
}
