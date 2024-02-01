import 'package:cat_collector/components/menu.dart';
import 'package:cat_collector/game/assets.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 20,
      right: 20,
      child: Row(
        children: [
          InkWell(
            onTap: () {
              _openMenu(context);
            },
            child: Image.asset(
              Assets.menu,
            ),
          ),
          const SizedBox(width: 10),
          InkWell(
            onTap: () {
              _openMenu(context);
            },
            child: Image.asset(
              Assets.menu,
            ),
          ),
        ],
      ),
    );
  }
}

void _openMenu(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return Menu(onClose: () {
        Navigator.of(context).pop();
      });
    },
  );
}
