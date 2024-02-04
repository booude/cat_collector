import 'package:cat_collector/data.dart';
import 'package:flutter/material.dart';

class Goodies extends StatelessWidget {
  final String id;
  const Goodies({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> goodies = GoodiesData.database;

    Map<String, dynamic>? matchingGoods = goodies.firstWhere(
      (cat) => cat['id'] == id,
    );
    String _id = matchingGoods['id'];

    return Image.asset(
      'assets/images/goods/img_goods$_id.png',
      scale: 3,
    );
  }
}
