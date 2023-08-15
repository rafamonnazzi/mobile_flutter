import 'package:exemplo/presentation/page/home_page.dart';
import 'package:exemplo/presentation/page/login_page.dart';
import 'package:exemplo/presentation/page/track_list_page.dart';
import 'package:flutter/material.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Música',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      initialRoute: "/",
      routes: {
        '/':(context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/track-list':(context) => const TrackListPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}