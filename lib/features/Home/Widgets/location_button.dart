import 'package:flutter/material.dart';
import 'package:shagaf__app/features/Home/Widgets/Text.dart';

class LocationButton extends StatelessWidget {
  const LocationButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.deepOrangeAccent, // Match your orange color precisely
        borderRadius: BorderRadius.circular(20), // Adjust for rounded corners
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min, // Keep button compact
        children: [
          const Icon(Icons.location_on, color: Colors.white, size: 18),
          const SizedBox(width: 4), // Space between icon and text
          Location_text,
        ],
      ),
    );
  }
}
