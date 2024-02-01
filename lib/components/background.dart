import 'package:cat_collector/game/assets.dart';
import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  const Background({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      Assets.background,
      fit: BoxFit.fitHeight,
    );
  }
}
