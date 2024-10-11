

import 'package:finanzas/modules/auth/login.dart';
import 'package:finanzas/navigation/setPass1.dart';
import 'package:finanzas/navigation/setPass2.dart';
import 'package:finanzas/navigation/setPass3.dart';
import 'package:finanzas/widgets/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const Login(),
        '/setPass1': (context) => const Setpass1(),
        '/setPass2': (context) => const Setpass2(),
        '/setPass3': (context) => const Setpass3(),
      },
    );
  }
}
