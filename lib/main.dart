import 'package:atento_totem/pages/choose_area_page.dart';
import 'package:atento_totem/pages/welcome/welcome_page.dart';
import 'package:dart_vlc/dart_vlc.dart';
import 'package:flutter/material.dart';

void main() {
  DartVLC.initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atento Totem',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WelcomePage(),
    );
  }
}
