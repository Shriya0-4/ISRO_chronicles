import 'package:flutter/material.dart';
import 'package:shop_app/main.dart';

class SplashScreen extends StatefulWidget {


  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    navigatetohome();
  }

  navigatetohome()async{
    await Future.delayed(Duration(seconds: 2),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => homescreen()),);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Center(
          child: Image.asset('assets/starry-night.jpg')
        ),
      )
      );
  
  }
}