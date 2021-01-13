import 'package:flutter/material.dart';


class DetailView extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<DetailView>{ ///    Add more @overrides(Widget build) mit Extraparam Dataobj fürs modifizieren
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        centerTitle: true,
        title: Text('detail view'),
        backgroundColor: Colors.blue[500],//Barcolor
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 15.0, left: 10.0,right:10.0),
        child: ListView(
          children: <Widget>[
             ListTile(

             ),
            Padding(
                padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
                child: TextField(
                  onSubmitted: (value) {
                    debugPrint('UPDATE!(submitted URL)...'+ value);
                  },
                  onEditingComplete: () {
                    debugPrint('Update!(Edit Finished URL) ');
                  },
                  decoration: InputDecoration(
                    labelText: 'Website URL',
                  ),
                )
            ),
            Padding(
                padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
                child: TextField(
                    onSubmitted: (value) {
                      debugPrint('UPDATE!(submitted NAME)...'+ value);
                    },
                    onEditingComplete: () {
                      debugPrint('Update!(Edit Finished NAME) ');
                    },
                  decoration: InputDecoration(
                    labelText: 'Reminder Name',
                  ),
                )
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context);
          },
          tooltip: 'Increment',
          backgroundColor: Colors.blue[500],
          child: Text('Save'),
      ),
    );
  }
}