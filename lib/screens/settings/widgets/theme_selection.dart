import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:rick_and_morty/resources/theme_type.dart';
import 'package:rick_and_morty/theme/theme_manager.dart';

class ThemeSelection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final themeVM = Provider.of<ThemeNotifier>(context);
    return Dialog(
      insetPadding: EdgeInsets.all(0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 16,
      child: Container(
        padding: EdgeInsets.all(20),
        height: 335,
        width: 345,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Темная тема',
              style: Theme.of(context).textTheme.headline5,
            ),
            const SizedBox(
              height: 24,
            ),
            RadioListTile<ThemeType>(
              title: Text(
                "Темная тема",
              ),
              value: ThemeType.dark,
              groupValue: themeVM.getThemeType(),
              onChanged: (value) => themeVM.setThemeStyle(value),
            ),
            RadioListTile<ThemeType>(
              title: Text(
                "Светлая тема",
              ),
              value: ThemeType.light,
              groupValue: themeVM.getThemeType(),
              onChanged: (value) => themeVM.setThemeStyle(value),
            ),
            RadioListTile<ThemeType>(
              title: Text(
                "Из настроек системы",
              ),
              value: ThemeType.byDevice,
              groupValue: themeVM.getThemeType(),
              onChanged: (value) => themeVM.setThemeStyle(value),
            ),
            Container(
              width: 300,
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  'ОТМЕНА',
                  style: Theme.of(context).textTheme.headline6,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
