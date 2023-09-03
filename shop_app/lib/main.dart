import 'package:flutter/material.dart';
import 'package:shop_app/splash_screen.dart';


void main()
{
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      );
   
  }
}

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('space'),
      ),
      body: Center(
        child: Text('welcome'),
      ),
    );
  }
}