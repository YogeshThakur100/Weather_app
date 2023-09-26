// ignore_for_file: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Additional_Information extends StatelessWidget {
  final IconData icon;
  final String text;
  final String value;
  const Additional_Information({
    super.key,
    required this.icon,
    required this.text,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 32,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          text,
          style: const TextStyle(
            fontSize: 15,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          value,
          style: const TextStyle(
            fontSize: 20,
          ),
        )
      ],
    );
  }
}
