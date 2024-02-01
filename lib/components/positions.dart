import 'package:flutter/material.dart';

import 'package:cat_collector/components/cat.dart';
import 'package:cat_collector/constants/position_constants.dart';

class Position1 extends StatelessWidget {
  const Position1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: PositionConstants.pos1.top,
      left: PositionConstants.pos1.left,
      child: const Stack(
        children: [
          Cat(),
        ],
      ),
    );
  }
}

class Position2 extends StatelessWidget {
  const Position2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: PositionConstants.pos2.top,
      left: PositionConstants.pos2.left,
      child: const Stack(
        children: [
          Cat(),
        ],
      ),
    );
  }
}

class Position3 extends StatelessWidget {
  const Position3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: PositionConstants.pos3.top,
      left: PositionConstants.pos3.left,
      child: const Stack(
        children: [
          Cat(),
        ],
      ),
    );
  }
}

class Position4 extends StatelessWidget {
  const Position4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: PositionConstants.pos4.top,
      left: PositionConstants.pos4.left,
      child: const Stack(
        children: [
          Cat(),
        ],
      ),
    );
  }
}

class Position5 extends StatelessWidget {
  const Position5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: PositionConstants.pos5.top,
      left: PositionConstants.pos5.left,
      child: const Stack(
        children: [
          Cat(),
        ],
      ),
    );
  }
}
