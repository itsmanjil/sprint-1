import 'package:flutter/material.dart';
import 'package:sprint/screen/registration.dart';

import 'screen/login.dart';
import 'screen/sidebar.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => LoginPage(),
      '/Register': (context) => SignupPage(),
      '/navbar': (context) => NavBar(),
    },
  ));
}
