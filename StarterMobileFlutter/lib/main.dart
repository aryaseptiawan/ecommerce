import 'package:flutter/material.dart';
import 'package:ecommerce/pages/sign_in_page.dart';
import 'package:ecommerce/pages/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
      },
    ); //MaterialApp
  }
}
