import 'package:flutter/material.dart';


class TimeTable extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<TimeTable>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(child: Text('TimeTable')),
    );
  }
}