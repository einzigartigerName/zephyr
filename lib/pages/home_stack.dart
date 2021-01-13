import 'package:flutter/material.dart';


class HomeStack extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomeStack>{   //ADD Scrollable Listview (needs DB)
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: Text('detail view'),
        backgroundColor: Colors.blue[500],//Barcolor
      ),
      body: SafeArea(child: Text('HomeStack')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context,'/detail');
        },
        tooltip: 'Increment',
        backgroundColor: Colors.blue[500],
        child: Icon(Icons.add)
      ),
    );
  }
}