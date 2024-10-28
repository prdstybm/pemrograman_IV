import 'package:flutter/material.dart';
import 'login.dart';
import 'main_page.dart';
import 'register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Car Showroom',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        '/register': (context) => SignUpPage(),
        '/main': (context) => MainPage(),
      },
    );
  }
}
