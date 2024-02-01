import 'package:flutter/material.dart';

class Coins extends StatelessWidget {
  const Coins({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Positioned(
          child: Container(
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Text(
              '316',
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.right,
            ),
          ),
        ),
        const SizedBox(height: 8),
        Container(
          padding: const EdgeInsets.all(10),
          color: Colors.blue,
          child: const Text(
            '6',
            style: TextStyle(color: Colors.white),
            textAlign: TextAlign.right,
          ),
        ),
      ],
    );
  }
}
