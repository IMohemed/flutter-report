import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/pages/auth_gate.dart';

import 'package:flutter_project/pages/home.dart';
import 'package:flutter_project/pages/home2.dart';
import 'package:flutter_project/pages/home3.dart';
import 'package:flutter_project/pages/piechart.dart';
final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

void main() {
  runApp(const MyApp());
  

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      
      debugShowCheckedModeBanner: false,
      home:  const AuthGate(),
    );
  }
}


