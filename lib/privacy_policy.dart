import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xFF94CCF9),
        borderRadius: BorderRadius.circular(30.0),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF04589A),
            offset: Offset(7, 7),
            blurRadius: 6,
          ),
        ],
      ),
      child: Text(
        'Texto con sombra',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xFF04589A),
        ),
      ),
    );
  }
}
