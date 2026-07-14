import 'package:flutter/material.dart';
import 'package:luddo_app/coin_offer.dart';
import 'package:luddo_app/diamonds.dart';
import 'package:luddo_app/facebook_friends.dart';
import 'package:luddo_app/modes.dart';

import 'package:luddo_app/notice.dart';
import 'package:luddo_app/quit_game.dart';
import 'package:luddo_app/tournament_win_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter luddo app',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: Diamonds(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var height, width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return Scaffold();
  }
}
