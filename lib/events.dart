import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff6fcadb),
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.only(left: 40, top: 40),
      child: Text(
        'Soy un texto con fondo de color',
        style: TextStyle(fontSize: 38, color: Color(0xff1e84c8)),
      ),
    );
  }
}
