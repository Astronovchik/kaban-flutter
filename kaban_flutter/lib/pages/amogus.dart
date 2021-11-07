import 'package:flutter/material.dart';

class FlagPage extends StatefulWidget {
  FlagPage({Key? key}) : super(key: key);

  @override
  _FlagPageState createState() => _FlagPageState();
}

class _FlagPageState extends State<FlagPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Column(
children: [
  Container(
    width: 15,
    height: 20,
    color: Colors.white,
  ) ,
   Container(
    width: 15,
    height: 20,
    color: Colors.blue,
  )  ,
  Container(
    width: 15,
    height: 20,
    color: Colors.red,
  ),
],
),
    );
  }
}