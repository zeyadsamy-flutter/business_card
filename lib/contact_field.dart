import 'package:flutter/material.dart';

class ContactField extends StatelessWidget {
  final String text;
  final IconData iconField;

  const ContactField({required this.text, required this.iconField});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      margin: const EdgeInsets.symmetric(horizontal: 25),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: ListTile(
        leading: Icon(iconField, color: const Color(0xFF2B475E), size: 30),
        title: Text(text, style: const TextStyle(color: Colors.black)),
      ),
    );
  }
}
