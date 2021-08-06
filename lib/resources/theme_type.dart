enum ThemeType { dark, light, byDevice }

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