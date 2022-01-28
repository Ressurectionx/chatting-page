import 'package:flutter/material.dart';

class DarkTheme{
  ThemeData get themes=>ThemeData(
    brightness: Brightness.dark,
    fontFamily: "SansPro",
    primarySwatch: Colors.purple,
    accentColor: Colors.purpleAccent,
    backgroundColor: Colors.transparent,
    bottomAppBarColor: Colors.transparent,
    primaryColor: Colors.purpleAccent,
    applyElevationOverlayColor: true,
    buttonColor: Colors.blue,
    dividerColor: Colors.grey,
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
      titleTextStyle: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w900,fontFamily: "SansPro"),
      elevation: 0 ,

    )

  );
}