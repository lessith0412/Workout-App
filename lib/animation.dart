import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'dart:async';

import 'package:workout/HomePage.dart';

class animation extends StatefulWidget {
  const animation({Key? key}) : super(key: key);

  @override
  State<animation> createState() => _animationState();



}

class _animationState extends State<animation> {
  @override

  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
      // 5 seconds over, navigate to Page2.
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (builder) => HomePage()),
              (route) => false);
    }
    );
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Lottie.asset('assets/loading.json'),
      ),
    );
  }
}
