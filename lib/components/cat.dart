import 'package:flutter/material.dart';

import 'package:cat_collector/game/assets.dart';

class Cat extends StatelessWidget {
  const Cat({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      Assets.neko5,
      scale: 3,
    );
  }
}
