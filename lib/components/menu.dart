import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  final VoidCallback onClose;

  const Menu({Key? key, required this.onClose}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: SizedBox(
        width: double.maxFinite,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Menu',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.close),
                  onPressed: onClose,
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildMenuButton('Button 1'),
                _buildMenuButton('Button 2'),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildMenuButton('Button 3'),
                _buildMenuButton('Button 4'),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildMenuButton('Button 5'),
                _buildMenuButton('Button 6'),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMenuButton(String label) {
    return ElevatedButton(
      onPressed: () {
        // Handle button click
      },
      child: Text(label),
    );
  }
}
