import 'package:business_card/contact_field.dart';
import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff2a465e),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/zeyad.png"),
              radius: 100,
            ),
            SizedBox(height: 10),
            Text(
              "Zeyad Samy",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontStyle: FontStyle.italic,
              ),
            ),
            SizedBox(height: 10),
            Text("FLUTTER DEVELOPER", style: TextStyle(color: Colors.white)),
            SizedBox(height: 10),
            ContactField(text: "01270249382", iconField: Icons.phone),
            SizedBox(height: 10),
            ContactField(text: "zeyaddsamy87@gmail.com", iconField: Icons.mail),
          ],
        ),
      ),
    );
  }
}
