import 'package:flutter/material.dart';

import 'package:cat_collector/components/cats.dart';
import 'package:cat_collector/components/goodies.dart';
import 'package:cat_collector/constants/position_constants.dart';
import 'package:cat_collector/data.dart';

class Position1 extends StatelessWidget {
  const Position1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> positions = PositionData.database;

    Map<String, dynamic>? isOccupied = positions.firstWhere(
      (pos) => pos['id'] == 1,
    );

    return Positioned(
      top: PositionConstants.pos1.top,
      left: PositionConstants.pos1.left,
      child: Stack(
        children: [
          isOccupied['goodsId'] != null
              ? Goodies(
                  id: isOccupied['goodsId'],
                )
              : const SizedBox.shrink(),
          isOccupied['catId'] != null
              ? Cats(
                  id: isOccupied['catId'],
                )
              : const SizedBox.shrink(),
        ],
      ),
    );
  }
}

class Position2 extends StatelessWidget {
  const Position2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> positions = PositionData.database;

    Map<String, dynamic>? isOccupied = positions.firstWhere(
      (pos) => pos['id'] == 2,
    );

    return Positioned(
      top: PositionConstants.pos2.top,
      left: PositionConstants.pos2.left,
      child: Stack(
        children: [
          isOccupied['goodsId'] != null
              ? Goodies(
                  id: isOccupied['goodsId'],
                )
              : const SizedBox.shrink(),
          isOccupied['catId'] != null
              ? Cats(
                  id: isOccupied['catId'],
                )
              : const SizedBox.shrink(),
        ],
      ),
    );
  }
}

class Position3 extends StatelessWidget {
  const Position3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> positions = PositionData.database;

    Map<String, dynamic>? isOccupied = positions.firstWhere(
      (pos) => pos['id'] == 3,
    );

    return Positioned(
      top: PositionConstants.pos3.top,
      left: PositionConstants.pos3.left,
      child: Stack(
        children: [
          isOccupied['goodsId'] != null
              ? Goodies(
                  id: isOccupied['goodsId'],
                )
              : const SizedBox.shrink(),
          isOccupied['catId'] != null
              ? Cats(
                  id: isOccupied['catId'],
                )
              : const SizedBox.shrink(),
        ],
      ),
    );
  }
}

class Position4 extends StatelessWidget {
  const Position4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> positions = PositionData.database;

    Map<String, dynamic>? isOccupied = positions.firstWhere(
      (pos) => pos['id'] == 4,
    );

    return Positioned(
      top: PositionConstants.pos4.top,
      left: PositionConstants.pos4.left,
      child: Stack(
        children: [
          isOccupied['goodsId'] != null
              ? Goodies(
                  id: isOccupied['goodsId'],
                )
              : const SizedBox.shrink(),
          isOccupied['catId'] != null
              ? Cats(
                  id: isOccupied['catId'],
                )
              : const SizedBox.shrink(),
        ],
      ),
    );
  }
}

class Position5 extends StatelessWidget {
  const Position5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> positions = PositionData.database;

    Map<String, dynamic>? isOccupied = positions.firstWhere(
      (pos) => pos['id'] == 5,
    );

    return Positioned(
      top: PositionConstants.pos5.top,
      left: PositionConstants.pos5.left,
      child: Stack(
        children: [
          isOccupied['goodsId'] != null
              ? Goodies(
                  id: isOccupied['goodsId'],
                )
              : const SizedBox.shrink(),
          isOccupied['catId'] != null
              ? Cats(
                  id: isOccupied['catId'],
                )
              : const SizedBox.shrink(),
        ],
      ),
    );
  }
}
