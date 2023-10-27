import 'package:flutter/material.dart';

import 'views/whatsapp_splash.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Watsapp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xff075E54),
        tabBarTheme: const TabBarTheme(labelColor: Colors.white),
        textTheme: const TextTheme(
            subtitle1: TextStyle(color: Colors.white, fontSize: 16.0),
            bodyText1: TextStyle(color: Colors.black),
            button: TextStyle(color: Colors.white)),
        bottomAppBarColor: Colors.white,
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: new Color(0xff25D366)),
      ),
      home: WhatsappSplash(),
    );
  }
}
