import 'package:flutter/material.dart';
import 'package:weather_app/home_page.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
          backgroundColor: Color.fromARGB(255, 100, 166, 220),
          duration: 3000,
          splash: "image/cloud.gif",
          splashIconSize: 200,
          nextScreen: const HomePage(),
          splashTransition: SplashTransition.slideTransition,
        ));
  }
}
