import 'package:flutter/material.dart';
import 'package:luddo_app/chat_screen.dart';
import 'package:luddo_app/classic_winning_price.dart';
import 'package:luddo_app/classic_winning_price_2.dart';
import 'package:luddo_app/coin_offer.dart';
import 'package:luddo_app/diamonds_screen.dart';
import 'package:luddo_app/emoji_screen.dart';
import 'package:luddo_app/join_room.dart';
import 'package:luddo_app/modes.dart';
import 'package:luddo_app/notice.dart';
import 'package:luddo_app/preset.dart';
import 'package:luddo_app/quit_game.dart';
import 'package:luddo_app/room_lobby_sceen.dart';
import 'package:luddo_app/save_game.dart';
import 'package:luddo_app/select_game.dart';
import 'package:luddo_app/tournament_win_2.dart';
import 'package:luddo_app/tournament_win_screen.dart';

// Modes screen import

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Ludo App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const TournamentWinScreen(),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
