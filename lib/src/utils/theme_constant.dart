import 'package:flutter/material.dart';
import 'colors.dart';

///Return theme mode
class CustomThemeMode {
  ///Return ThemeData
  static ThemeData getThemeData(bool isDark) {
    return ThemeData(
      //Divider Color
      dividerColor: isDark
          ? COLORS.primaryColorInLightTheme
          : COLORS.primaryColorInDarkTheme,

      //Drawer Theme
      drawerTheme: DrawerThemeData(
          backgroundColor: isDark
              ? COLORS.primaryColorInDarkTheme
              : COLORS.primaryColorInLightTheme),

      //Floating Action Button Theme
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: isDark
            ? COLORS.primaryColorInLightTheme
            : COLORS.primaryColorInDarkTheme,
        foregroundColor: isDark
            ? COLORS.primaryColorInDarkTheme
            : COLORS.primaryColorInLightTheme,
      ),

      //Outlined Button Theme
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: isDark
              ? COLORS.primaryColorInLightTheme
              : COLORS.primaryColorInDarkTheme,
          side: BorderSide(
              color: isDark
                  ? COLORS.primaryColorInLightTheme
                  : COLORS.primaryColorInDarkTheme,
              width: 2),
          elevation: 0,
          textStyle: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0),
          ),
        ),
      ),

      //Elevated Button Theme
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          foregroundColor: isDark
              ? COLORS.primaryColorInDarkTheme
              : COLORS.primaryColorInLightTheme,
          backgroundColor: isDark
              ? COLORS.primaryColorInLightTheme
              : COLORS.primaryColorInDarkTheme,
          elevation: 0,
          textStyle: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
        ),
      ),

      //Text Theme
      textTheme: TextTheme(
        headline4: TextStyle(
            color: isDark
                ? COLORS.primaryColorInLightTheme
                : COLORS.primaryColorInDarkTheme,
            fontWeight: FontWeight.bold),
      ),

      //Scaffold Background Color
      scaffoldBackgroundColor: isDark
          ? COLORS.primaryColorInDarkTheme
          : COLORS.primaryColorInLightTheme,

      //Brightness
      brightness: isDark ? Brightness.dark : Brightness.light,

      //InputDecoration Theme
      inputDecorationTheme: InputDecorationTheme(
        fillColor: isDark
            ? COLORS.primaryColorInDarkTheme
            : COLORS.primaryColorInLightTheme,
        filled: true,
        contentPadding: const EdgeInsets.fromLTRB(25.0, 8.0, 25.0, 8.0),
        labelStyle: TextStyle(
          color: isDark ? COLORS.primaryColorInLightTheme : Colors.grey,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          // borderRadius: const BorderRadius.all(Radius.circular(5)),
          borderSide: BorderSide(
              color:
                  isDark ? COLORS.primaryColorInLightTheme : Colors.blueGrey),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          //  borderRadius: const BorderRadius.all(Radius.circular(5)),
          borderSide: BorderSide(
            color: isDark ? COLORS.primaryColorInLightTheme : Colors.blueGrey,
            width: 2,
          ),
        ),
      ),

      //Text Button Theme
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: isDark
              ? COLORS.primaryColorInLightTheme
              : COLORS.primaryColorInDarkTheme,
          padding: const EdgeInsets.all(0),
          elevation: 0,
          backgroundColor: isDark
              ? COLORS.primaryColorInDarkTheme
              : COLORS.primaryColorInLightTheme,
          textStyle: const TextStyle(fontSize: 20),
        ),
      ),

      //ExpansionTile Theme
      expansionTileTheme: ExpansionTileThemeData(
        collapsedIconColor: isDark
            ? COLORS.primaryColorInLightTheme
            : COLORS.primaryColorInDarkTheme,
        iconColor: isDark
            ? COLORS.primaryColorInLightTheme
            : COLORS.primaryColorInDarkTheme,
      ),

      //ListTile Theme
      listTileTheme: ListTileThemeData(
        iconColor: isDark
            ? COLORS.primaryColorInLightTheme
            : COLORS.primaryColorInDarkTheme,
      ),
    );
  }

  ///Return light Theme
  static ThemeData get lightTheme => getThemeData(false);

  ///Return dark Theme
  static ThemeData get darkTheme => getThemeData(true);
}
