import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:provider/provider.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/resources/theme_type.dart';
import 'package:rick_and_morty/screens/settings/widgets/theme_selection.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/theme_manager.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 50, horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Настройки',
              style: Theme.of(context).textTheme.headline5,
            ),
            const SizedBox(height: 44),
            Text(
              'Внешний вид',
              style: Theme.of(context).textTheme.overline
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
                color: Theme.of(context).colorScheme.primary,
              ),
              title: Text(
                'Тема приложения',
                style: Theme.of(context).textTheme.bodyText1.copyWith(
                  color: Theme.of(context).colorScheme.primary,
                ),
              ),
              subtitle: Text(
                themeName(
                  Provider.of<ThemeNotifier>(context).getThemeType(),
                ),
                style: Theme.of(context).textTheme.bodyText2.copyWith(
                  color: ColorPalette.textOverlineDark,
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
              color: Theme.of(context).colorScheme.background,
            ),
            const SizedBox(height: 36),
            Text(
              'О приложении',
              style: Theme.of(context).textTheme.overline,
            ),
            const SizedBox(height: 24),
            Text(
              'Зигерионцы помещают Джерри и Рика в симуляцию, чтобы узнать секрет изготовления концен-трирован- ной темной материи.',
              style: Theme.of(context).textTheme.bodyText2,
            ),
            const SizedBox(height: 36),
            Divider(
              thickness: 2,
              color: Theme.of(context).colorScheme.background,
            ),
            const SizedBox(height: 36),
            Text(
              'Версия приложения',
              style: Theme.of(context).textTheme.overline,
            ),
            const SizedBox(height: 24),
            Text(
              'Rick & Morty  v1.0.0',
              style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
      ),
    );
  }
}
