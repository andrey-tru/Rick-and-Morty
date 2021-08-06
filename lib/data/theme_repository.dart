import 'package:rick_and_morty/resources/constants.dart';
import 'package:rick_and_morty/resources/theme_type.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeRepository {
  ThemeRepository() {
    init();
  }

  Future init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  SharedPreferences _prefs;

  ThemeType getThemeType() {
    final type = _prefs.getString(Constants.ThemeType);
    return type as ThemeType;
  }
}
