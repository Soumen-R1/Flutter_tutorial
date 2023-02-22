import 'package:flutter/material.dart';
import 'package:flutter_2/pages/login_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.red),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/homepage",
      routes: {
        "/": (context) => loginpage(),
        "/homepage": (context) => homepage(),
        "/Login": (context) => loginpage()
      },
    );
  }
}
