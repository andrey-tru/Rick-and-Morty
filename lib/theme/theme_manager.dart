import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:rick_and_morty/resources/constants.dart';
import 'package:rick_and_morty/resources/theme_type.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeNotifier with ChangeNotifier {
  ///
  /// APPLICATION DARK STYLE
  ///

  final darkTheme = ThemeData(
    fontFamily: 'Roboto',
    // primarySwatch: Colors.grey,
    primaryColor: ColorPalette.primaryDark,
    brightness: Brightness.dark,
    // backgroundColor: const Color(0xFF212121),
    // accentColor: Colors.white,
    accentIconTheme: IconThemeData(color: Colors.white),
    canvasColor: ColorPalette.lightBlack,
    dividerColor: ColorPalette.lightBlack,
    toggleableActiveColor: ColorPalette.lightBlue,
    colorScheme: ColorScheme(
      primary: Colors.white,
      background: ColorPalette.lightBlack,
      onPrimary: Colors.green,
      primaryVariant: ColorPalette.black,
      secondaryVariant: ColorPalette.black,
      onSecondary: Colors.white,
      onError: Colors.white,
      error: Colors.white,
      brightness: Brightness.dark,
      onBackground: Colors.white,
      onSurface: Colors.white,
      secondary: Colors.white,
      surface: Colors.white,
    ),
    appBarTheme: AppBarTheme(
      elevation: 0,
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
    ),
    scaffoldBackgroundColor: ColorPalette.primaryDark,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: ColorPalette.green,
      unselectedItemColor: ColorPalette.gray,
    ),
    textTheme: TextTheme(
      headline3: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        fontSize: 34,
        height: 1.2,
        color: Colors.white,
      ),
      headline4: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        fontSize: 24,
        height: 1.3,
        color: Colors.white,
      ),
      headline5: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        fontSize: 20,
        height: 1.4,
        color: Colors.white,
      ),
      headline6: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        fontSize: 14,
        height: 1.7,
        color: Colors.white,
      ),
      overline: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        fontSize: 10,
        height: 1.6,
        color: ColorPalette.textOverlineDark,
      ),
      caption: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.3,
        color: ColorPalette.subTitle,
      ),
      bodyText1: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        fontSize: 16,
        height: 1.5,
        color: ColorPalette.textOverlineDark,
      ),
      bodyText2: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        fontSize: 14,
        height: 1.4,
        color: Colors.white,
      ),
      subtitle1: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        fontSize: 16,
        height: 1.5,
        color: ColorPalette.white,
      ),
    ),
    dialogBackgroundColor: ColorPalette.lightBlack,
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor:
            MaterialStateProperty.resolveWith((state) => Colors.white),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      fillColor: ColorPalette.lightBlack,
    ),
  );

  ///
  /// APPLICATION LIGHT STYLE
  ///

  final lightTheme = ThemeData(
    fontFamily: 'Roboto',
    // primarySwatch: Colors.grey,
    primaryColor: ColorPalette.primaryLight,
    brightness: Brightness.light,
    // backgroundColor: const Color(0xFFE5E5E5),
    // accentColor: ColorPalette.black,
    // accentIconTheme: IconThemeData(color: Colors.white),
    canvasColor: Colors.white,
    dividerColor: ColorPalette.dividerLight,
    toggleableActiveColor: ColorPalette.lightBlue,
    colorScheme: ColorScheme(
      primary: Colors.black,
      background: ColorPalette.dividerLight,
      onPrimary: ColorPalette.lightBlue,
      primaryVariant: Colors.transparent,
      secondaryVariant: ColorPalette.primaryLight,
      onSecondary: Colors.white,
      onError: Colors.white,
      error: Colors.white,
      brightness: Brightness.light,
      onBackground: Colors.white,
      onSurface: Colors.white,
      secondary: Colors.white,
      surface: Colors.white,
    ),
    appBarTheme: AppBarTheme(
      elevation: 0,
      iconTheme: IconThemeData(
        color: ColorPalette.textOverlineLight,
      ),
    ),
    scaffoldBackgroundColor: ColorPalette.primaryLight,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: ColorPalette.blue,
      unselectedItemColor: ColorPalette.gray4,
    ),
    textTheme: TextTheme(
      headline3: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        fontSize: 34,
        height: 1.2,
        color: Colors.black,
      ),
      headline4: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        fontSize: 24,
        height: 1.3,
        color: Colors.black,
      ),
      headline5: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        fontSize: 20,
        height: 1.4,
        color: Colors.black,
      ),
      headline6: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        fontSize: 14,
        height: 1.7,
        color: Colors.black,
      ),
      overline: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        fontSize: 10,
        height: 1.6,
        color: ColorPalette.textOverlineDark,
      ),
      caption: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.3,
        color: ColorPalette.subTitle,
      ),
      bodyText1: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        fontSize: 16,
        height: 1.5,
        color: ColorPalette.textOverlineDark,
      ),
      bodyText2: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        fontSize: 14,
        height: 1.4,
        color: Colors.black,
      ),
      subtitle1: TextStyle(
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        fontSize: 16,
        height: 1.5,
        color: ColorPalette.black,
      ),
    ),
    dialogBackgroundColor: Colors.white,
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith(
            (state) => ColorPalette.buttonText),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      fillColor: ColorPalette.dividerLight,
    ),
  );

  // Active theme style
  ThemeData _themeData;
  ThemeData getTheme() => _themeData;

  // Active theme type
  ThemeType _activeThemeType;
  ThemeType getThemeType() => _activeThemeType;

  ThemeNotifier() {
    // Initial active theme style and type
    initTheme();
  }

  void initTheme() {
    // Detected theme (light or dark)
    final brightness = SchedulerBinding.instance.window.platformBrightness;
    if (brightness == Brightness.dark) {
      _themeData = darkTheme;
      _activeThemeType = ThemeType.dark;
    } else {
      _themeData = lightTheme;
      _activeThemeType = ThemeType.light;
    }

    // Get data from local save
    SharedPreferences.getInstance().then(
      (prefs) {
        final localThemeType = prefs.getString(Constants.ThemeType);

        if (localThemeType != Colors.white) {
          _activeThemeType = ThemeType.values
              .firstWhere((element) => element.toString() == localThemeType);
        } else {
          _activeThemeType = ThemeType.byDevice;
        }

        if (_activeThemeType == ThemeType.dark) {
          _themeData = darkTheme;
        } else if (_activeThemeType == ThemeType.light) {
          _themeData = lightTheme;
        } else {
          final brightness =
              SchedulerBinding.instance.window.platformBrightness;
          if (brightness == Brightness.dark) {
            _themeData = darkTheme;
          } else {
            _themeData = lightTheme;
          }
        }

        notifyListeners();
      },
    );
  }

  // Change application Theme (light, dark, system)
  void setThemeStyle(ThemeType themeType) async {
    final pref = await SharedPreferences.getInstance();
    await pref.setString(Constants.ThemeType, '$themeType');
    _activeThemeType = themeType;
    initTheme();
  }
}
