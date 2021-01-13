import 'package:flutter/material.dart';
import 'package:zefir/pages/detail_view.dart';
import 'package:zefir/pages/error.dart';
import 'package:zefir/pages/home_stack.dart';
import 'package:zefir/pages/time_table.dart';

void main() => runApp(MaterialApp(  //sadfas
    initialRoute: '/home',
    routes: {
      //'/': (context) => Loading(), maybe set Homestack as root
      '/home': (context) => HomeStack(),
      '/detail': (context) => DetailView(),
      '/error' : (context) => ErrorPage(),
      '/timetable' : (context) => TimeTable()
    }
));



