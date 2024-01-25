import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFEC2028),
        body: Center(
          child: LayoutBuilder(
            builder: (context, constraints) {
              return Container(
                  width: constraints.maxWidth * 0.5,
                  height: constraints.maxWidth * 0.5,
                  child: Image.asset("assets/logo/logo-splash.png")
              );
            },
          ),
        ),
      ),
    );
  }
}

