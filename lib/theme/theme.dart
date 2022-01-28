import 'package:flutter/material.dart';

import 'constants.dart';

class DarkTheme{
  ThemeData get themes=>ThemeData(
    brightness: Brightness.dark,

    primarySwatch: Colors.purple,
    accentColor: Colors.black,
    backgroundColor: Colors.transparent,
    bottomAppBarColor: Colors.transparent,
    primaryColor: Colors.black,
    applyElevationOverlayColor: true,
    buttonColor: Colors.blue,
    dividerColor: Colors.grey,
    scaffoldBackgroundColor: const Color(0xff6d6868),
    appBarTheme:  AppBarTheme(
      backgroundColor: Colors.transparent,
      titleTextStyle: AppFonts().textRegular22,
      elevation: 0.0,)

  );
}