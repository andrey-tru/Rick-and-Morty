import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class LabeledRadio extends StatelessWidget {
  final String label;
  final int groupValue;
  final int value;
  final Function onChanged;

  LabeledRadio({
    @required this.label,
    @required this.groupValue,
    @required this.value,
    @required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (value != groupValue) {
          onChanged(value);
        }
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Radio(
            groupValue: groupValue,
            value: value,
            activeColor: ColorPalette.blue,
            onChanged: (value) {
              onChanged(value);
            },
          ),
          Text(
            label,
            style: TextThemes.searchText.copyWith(
              color: ColorPalette.white,
            ),
          ),
        ],
      ),
    );
  }
}
