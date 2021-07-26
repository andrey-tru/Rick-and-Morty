import 'package:flutter/material.dart';
import 'package:rick_and_morty/screens/settings/widgets/labeled_radio.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class ThemeSelection extends StatefulWidget {
  @override
  _ThemeSelectionState createState() => _ThemeSelectionState();
}

class _ThemeSelectionState extends State<ThemeSelection> {
  int selectedRadio;

  @override
  void initState() {
    super.initState();
    selectedRadio = 2;
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      insetPadding: EdgeInsets.all(0),
      backgroundColor: ColorPalette.searchBg,
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
              style: TextThemes.titelText,
            ),
            const SizedBox(
              height: 24,
            ),
            LabeledRadio(
              label: 'Выключена',
              value: 1,
              groupValue: selectedRadio,
              onChanged: (value) {
                setState(() {
                  selectedRadio = value;
                });
              },
            ),
            LabeledRadio(
              label: 'Включена',
              value: 2,
              groupValue: selectedRadio,
              onChanged: (value) {
                setState(() {
                  selectedRadio = value;
                });
              },
            ),
            LabeledRadio(
              label: 'Следовать настройкам системы',
              value: 3,
              groupValue: selectedRadio,
              onChanged: (value) {
                setState(() {
                  selectedRadio = value;
                });
              },
            ),
            LabeledRadio(
              label: 'В режиме энергосбережения',
              value: 4,
              groupValue: selectedRadio,
              onChanged: (value) {
                setState(() {
                  selectedRadio = value;
                });
              },
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
                  style: TextThemes.tabBarText,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
