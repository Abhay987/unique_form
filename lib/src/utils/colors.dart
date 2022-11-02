import 'package:flutter/material.dart';

class COLORS {
  ///white color
  static Color primaryColorInLightTheme = const Color(0xFFFFFFFF);

  ///black color
  static Color primaryColorInDarkTheme = const Color(0xFF000000);

  ///blue color
  static Color primaryElevatedButtonColorInLightTheme = const Color(0xFF297DFD);

  ///red color
  static Color primaryElevatedButtonColorInDarkTheme = const Color(0xFFDD1A00);

  ///Change light theme primary color
  static changePrimaryColorInLightTheme(Color color) {
    primaryColorInLightTheme = color;
  }

  ///Change dark theme primary color
  static changePrimaryColorInDarkTheme(Color color) {
    primaryColorInDarkTheme = color;
  }

  ///Change light theme elevated button color
  static changePrimaryElevatedButtonColorInLightTheme(Color color) {
    primaryElevatedButtonColorInLightTheme = color;
  }

  ///Change light theme elevated button color
  static changePrimaryElevatedButtonColorInDarkTheme(Color color) {
    primaryElevatedButtonColorInDarkTheme = color;
  }
}
