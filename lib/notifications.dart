import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xFF94CCF9),
        border: Border.all(
          color: Color(0xFF04589A),
          width: 4,
        ),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Text(
        'Soy un texto con borde',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xFF04589A),
        ),
      ),
    );
  }
}
