import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xffa0e4f8),
        borderRadius: BorderRadius.circular(500),
      ),
      child: Text(
        'Soy un texto redondeado',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xff0267ec),
        ),
      ),
    );
  }
}
