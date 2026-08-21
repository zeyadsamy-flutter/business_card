import 'package:business_card/contact_field.dart';
import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2a465e),
      body: Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              clipBehavior: Clip.hardEdge,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: Image.asset("assets/images/zeyad.png", fit: BoxFit.cover),
            ),
            const SizedBox(height: 10),
            const Text(
              "Zeyad Samy",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontStyle: FontStyle.italic,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(height: 10),
            const ContactField(text: "01270249382", iconField: Icons.phone),
            const SizedBox(height: 10),
            const ContactField(text: "zeyaddsamy87@gmail.com", iconField: Icons.mail),
          ],
        ),
      ),
    );
  }
}
