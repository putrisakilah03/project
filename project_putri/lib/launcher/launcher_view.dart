import 'dart:async';
import 'package:flutter/material.dart';
import 'package:project_putri/landing/landingpage_view.dart';

class LauncherPage extends StatefulWidget {
  const LauncherPage({super.key});

  @override
  State<LauncherPage> createState() => _LauncherPageState();
}

class _LauncherPageState extends State<LauncherPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startLaunching();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return LandingPage();
      }));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/images/logo_pulsa.png",
          height: 500.0,
          width: 500.0,
        ),
      ),
    );
  }
}
