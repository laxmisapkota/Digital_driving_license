// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

import 'loginScreen.dart';
import 'profileScreen.dart';

void main(List<String> args) {
  runApp(OnDrive());
}

class OnDrive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OnDrive',
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/profile': (context) => const ProfileScreen(),
      },
      debugShowCheckedModeBanner: false,
      // home: ProfileScreen(),
    );
  }
}
