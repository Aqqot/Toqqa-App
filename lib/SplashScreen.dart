import 'package:flutter/material.dart';
import 'dart:async';
import 'package:hermes/IntroPage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override 
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),    
      () => Navigator.push(
        context,
        PageRouteBuilder(pageBuilder: (context, _,__) => IntroPage(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) => FadeTransition(
          opacity: animation,
          child: child,)
        ),
      ),
      );
  }
/* checkSeenFirst is used to check by cache memory if the user has seen the onboaring pages on launch, if not it
wiil show the onboarding pages else will go to the home page */
 /* checkSeenFirst() async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool _seen = (prefs.getBool('seen') ?? false);
    if (_seen) {
      Navigator.push(
        context, PageRouteBuilder(pageBuilder: (context, _, __) => HomePage(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) => FadeTransition(
          opacity: animation,
          child: child,
        ))
      );
    } else {
      Navigator.push(
        context, PageRouteBuilder(pageBuilder: (context, _, __) => IntroPage(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) => FadeTransition(
          opacity: animation,
          child: child,
          )
        )         
      );
    }
  }*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [const Color(0xffe98d48), const Color(0xfffa677f),])),
        child: Center(
          child: Text(
            'Toqqa',
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Colors.white),
          ),
        ),
        ),
      )
    );
  }
}