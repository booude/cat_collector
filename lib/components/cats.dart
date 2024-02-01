import 'package:flutter/material.dart';

class Cats extends StatelessWidget {
  final int id;
  final int pose;
  const Cats({super.key, required this.id, required this.pose});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/img_neko_$id$pose.webp',
      scale: 3,
    );
  }
}