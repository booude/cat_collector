import 'package:flutter/material.dart';

import 'package:cat_collector/game/cat_collector.dart';
import 'package:cat_collector/components/button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double targetWidth = 360.0;
    double targetHeight = 640.0;

    double scaleWidth = screenSize.width / targetWidth;
    double scaleHeight = screenSize.height / targetHeight;

    double scaleFactor = scaleWidth > scaleHeight ? scaleWidth : scaleHeight;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          toolbarHeight: 80,
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Button(),
            ),
          ],
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
