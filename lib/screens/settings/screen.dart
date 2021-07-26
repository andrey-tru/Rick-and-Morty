import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/screens/settings/widgets/theme_selection.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 50, horizontal: 16),
        color: ColorPalette.bg,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Настройки',
              style: TextThemes.titelText,
            ),
            const SizedBox(height: 44),
            Text(
              'Внешний вид',
              style: TextThemes.mediumSmallText,
            ),
            const SizedBox(height: 24),
            ListTile(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return ThemeSelection();
                  },
                );
              },
              contentPadding: EdgeInsets.all(0),
              leading: SvgPicture.asset(
                MyIcons.palette,
                color: ColorPalette.white,
              ),
              title: Text(
                'Темная тема',
                style: TextThemes.searchText.copyWith(
                  color: ColorPalette.white,
                ),
              ),
              subtitle: Text(
                'Включена',
                style: TextThemes.regularInfoText.copyWith(
                  color: ColorPalette.grey,
                ),
              ),
              trailing: Container(
                width: 30,
                alignment: Alignment.center,
                child: SvgPicture.asset(MyIcons.arrow),
              ),
            ),
            const SizedBox(height: 36),
            Divider(
              thickness: 2,
              color: ColorPalette.searchBg,
            ),
            const SizedBox(height: 36),
            Text(
              'О приложении',
              style: TextThemes.mediumSmallText,
            ),
            const SizedBox(height: 24),
            Text(
              'Зигерионцы помещают Джерри и Рика в симуляцию, чтобы узнать секрет изготовления концен-трирован- ной темной материи.',
              style: TextThemes.regularInfoText,
            ),
            const SizedBox(height: 36),
            Divider(
              thickness: 2,
              color: ColorPalette.searchBg,
            ),
            const SizedBox(height: 36),
            Text(
              'Версия приложения',
              style: TextThemes.mediumSmallText,
            ),
            const SizedBox(height: 24),
            Text(
              'Rick & Morty  v1.0.0',
              style: TextThemes.regularInfoText,
            ),
          ],
        ),
      ),
    );
  }
}
