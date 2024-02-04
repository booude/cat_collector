import 'package:cat_collector/data.dart';
import 'package:flutter/material.dart';

class Cats extends StatelessWidget {
  final String id;
  const Cats({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> cats = CatsData.database;

    Map<String, dynamic>? matchingCat = cats.firstWhere(
      (cat) => cat['id'] == id,
    );
    String _id = matchingCat['id'];
    String _pose = matchingCat['pose'];

    return Image.asset(
      'assets/images/neko/img_neko_$_id$_pose.png',
      scale: 3,
    );
  }
}
