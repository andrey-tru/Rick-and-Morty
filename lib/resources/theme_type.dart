enum ThemeType { dark, light, byDevice }

// ignore: missing_return
String themeName(ThemeType themeType) {
  switch (themeType) {
    case ThemeType.dark:
      return "Темная тема";
    case ThemeType.light:
      return "Светлая тема";
    case ThemeType.byDevice:
      return "Из настроек системы";
  }
}