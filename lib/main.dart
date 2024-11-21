import 'package:flutter/material.dart';

import 'package:p6/pages/login.dart';
import 'package:p6/pages/signup.dart';
import 'package:p6/pages/welcom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Welcome(),
        "/login": (context) => const Login(),
        "/signup": (context) => const Signup(),
      },
    );
  }
}
