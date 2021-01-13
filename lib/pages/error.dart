import 'package:flutter/material.dart';


class ErrorPage extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<ErrorPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(child: Text('NO Exeption Exeption')),
    );
  }
}