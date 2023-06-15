import 'package:flutter/material.dart';
import 'package:healthifyme/screen/home.dart';
import 'package:healthifyme/screen/info_creen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomePage().routeName,
      routes: {
        HomePage().routeName: (_) => HomePage(),
        InfoScreen().routeName: (_) => InfoScreen()
      },
    );
  }
}
