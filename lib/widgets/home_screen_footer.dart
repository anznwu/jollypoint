import 'package:flutter/material.dart';

class HomeScreenFooter extends StatelessWidget {
  const HomeScreenFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(
              iconSize: 50,
              onPressed: () => print('a button'),
              icon: const Icon(Icons.photo_camera_back_outlined)),
          const Text(
            "JOLLY DAY",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              letterSpacing: 8,
            ),
          ),
          IconButton(
              iconSize: 50,
              onPressed: () => print('a button'),
              icon: const Icon(Icons.settings))
        ],
      ),
    );
  }
}
