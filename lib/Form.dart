import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String label;
  final bool obscureText;

  const CustomTextField({
    Key? key,
    required this.label,
    this.obscureText = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300, // Set the width here
      child: TextField(
        obscureText: obscureText,
        decoration: InputDecoration(
          labelText: label,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10), // Rounded corners
            borderSide:
                const BorderSide(color: Color.fromARGB(255, 254, 137, 149)),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide:
                const BorderSide(color: Color.fromARGB(255, 254, 137, 149)),
          ),
        ),
      ),
    );
  }
}
