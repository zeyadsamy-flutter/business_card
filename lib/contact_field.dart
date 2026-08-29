import 'package:flutter/material.dart';

class ContactField extends StatelessWidget {
  final String text;
  final IconData iconField;

  const ContactField({required this.text, required this.iconField});

  @override
  Widget build(BuildContext context) {
        return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        color: Colors.white,
      ),
      padding: const EdgeInsets.all(15.0),
      margin: const EdgeInsets.symmetric(horizontal: 25),
      child: Row(
        children: [
          Icon(iconField, size: 30, color: const Color(0xff2a465e)),
          const SizedBox(width: 20),
          Text(text, style: const TextStyle(color: Colors.black)),
        ],
      ),
    );
  }
}
