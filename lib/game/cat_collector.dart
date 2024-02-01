import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:cat_collector/components/background.dart';
import 'package:cat_collector/components/positions.dart';

class MyCatCollector extends StatelessWidget {
  const MyCatCollector({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return GestureDetector(
      onTapDown: (position) {
        print(position.globalPosition);
      },
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: InteractiveViewer(
          minScale: 1.0,
          maxScale: 3.0,
          child: const Stack(children: [
            Background(),
            Position1(),
            Position2(),
            Position3(),
            Position4(),
            Position5(),
          ]),
        ),
      ),
    );
  }
}
