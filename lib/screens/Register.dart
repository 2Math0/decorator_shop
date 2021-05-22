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
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('decorator_assets/Best-Coffee-Mugs-Reviews-2020-1'),
            fit: BoxFit.cover,),),
        child: Stack(children: <Widget>[
          // Image background
          Column(children: <Widget>[
            Text(
              'Decorator',
              style: TextStyle(
                  fontSize: 92, foreground: Paint()..shader = linearGradient),
            ),
          ]),
        ]),
      ),
    );
  }
}
