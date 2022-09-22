import 'package:dinesh/pages/home_page.dart';
import 'package:dinesh/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      initialRoute: "/Login",
      routes: {
      "/": (context) => Homepage(),
      "/Login": (context) => LoginPage(),
      },
    );
  }
}

