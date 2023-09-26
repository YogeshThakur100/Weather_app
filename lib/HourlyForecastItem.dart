// ignore_for_file: file_names
import 'package:flutter/material.dart';

class HourlyForecastItem extends StatelessWidget {
  final String text;
  final IconData icon;
  final String value;
  const HourlyForecastItem({
    super.key,
    required this.text,
    required this.icon,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      child: Card(
        elevation: 6,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  text,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 08,
                ),
                Icon(
                  icon,
                  size: 32,
                ),
                const SizedBox(
                  height: 08,
                ),
                Text(
                  value,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
