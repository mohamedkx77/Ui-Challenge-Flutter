import 'package:flutter/material.dart';
import 'package:ui_challange/payment/payment1/payment1.dart';
import 'package:ui_challange/payment/payment2/payment2.dart';
import 'package:ui_challange/social/social1/activaty.dart';
import 'package:ui_challange/social/social2/social2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ui Challenge',
      initialRoute: Social2PeopleKnow.routeId,
      routes: {
        Payment1.routeId:(context)=> Payment1(),
        Payment2.routeId:(context)=> Payment2(),
        Social1Activaty.routeId:(context)=>Social1Activaty(),
        Social2PeopleKnow.routeId:(context)=>Social2PeopleKnow(),
      },
    );
  }
}
