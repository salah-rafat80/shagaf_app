import 'package:flutter/material.dart';

class RateContener extends StatelessWidget {
  const RateContener({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      // right: 0,
      left: 0,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 242, 164, 146),
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Row(
            children: [
              Icon(Icons.star_rate_rounded, color: Colors.yellow),
              Text('4.7', style: TextStyle(color: Colors.white)),
            ],
          ),
        ),
      ),
    );
  }
}
