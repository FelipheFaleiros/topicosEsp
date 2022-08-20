import 'package:flutter/material.dart';

void main() => runApp(Column(
      children: const <Widget>[
        Text(
          'Primeiro texto flutter',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'Segundo texto flutter',
          textDirection: TextDirection.ltr,
        ),
        Expanded(
          child: FittedBox(
            fit: BoxFit.contain, // otherwise the logo will be tiny
            child: FlutterLogo(),
          ),
        ),
      ],
    ));
