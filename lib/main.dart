// import 'dart:html';

// ignore_for_file: prefer_const_constructors, deprecated_member_use, unused_import

import 'package:demo/pages/home_page.dart';
import 'package:demo/pages/login_page.dart';
import 'package:demo/utils/routes.dart';
import 'package:demo/utils/themes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        MyRoutes.homeRoute: (context) => Homepage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
