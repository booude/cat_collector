import 'package:cat_collector/game/cat_collector.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Set a fixed size for the app
    Size screenSize = MediaQuery.of(context).size;
    double targetWidth = 360.0; // Set your desired width
    double targetHeight = 640.0; // Set your desired height

    // Calculate the scale factor
    double scaleWidth = screenSize.width / targetWidth;
    double scaleHeight = screenSize.height / targetHeight;

    // Use the smaller scale factor to maintain aspect ratio
    double scaleFactor = scaleWidth > scaleHeight ? scaleWidth : scaleHeight;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Center(
          child: Transform.scale(
            scale: scaleFactor,
            child: SizedBox(
              width: targetWidth,
              height: targetHeight,
              child: const MyCatCollector(),
            ),
          ),
        ),
      ),
    );
  }
}
