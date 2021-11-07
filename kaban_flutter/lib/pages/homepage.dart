import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Column(
       children: [
       Container(
         width: 10,
         height: 1,
         color: Colors.blue,
       ),
              Container(
         width: 10,
         height: 1,
         color: Colors.blue,
       ),
       ],
     ),
   );
  }
}