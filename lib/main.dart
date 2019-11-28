import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './pages/login.dart';

// void main() => runApp(TheMarket());

void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then((_) {
    runApp(TheMarket());
  });
}

class TheMarket extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'theMarket',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of the application.
        primaryColor: Color(0xFF000000),
        accentColor: Color(0xFF363636),
        // primaryColor: Color(0xFF00B8D4),
        // accentColor: Color(0xFF01AAC4),
        fontFamily: "Montserrat",
      ),
      home: Login(),
    );
  }
}