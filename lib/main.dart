import 'package:flutter/material.dart';
import 'package:screen_3/register.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      //'login': (context) => MyLogin(),
    },
  ));
}
