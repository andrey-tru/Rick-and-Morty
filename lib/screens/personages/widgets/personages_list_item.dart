import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/models/personage_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class PersonagesListItem extends StatelessWidget {
  final PersonageModel personageList;

  PersonagesListItem({@required this.personageList});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 12,
      ),
      child: Row(
        children: [
          CircleAvatar(
            radius: 37,
            child: Image.asset(personageList.avatar),
          ),
          const SizedBox(
            width: 18,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                personageList.condition,
                style: TextThemes.mediumSmallText.copyWith(
                  color: personageList.condition == 'Живой'
                      ? ColorPalette.green
                      : ColorPalette.red,
                ),
              ),
              Text(
                personageList.name,
                style: TextThemes.mediumText,
              ),
              Text(
                '${personageList.race}, ${personageList.gender}',
                style: TextThemes.regularText,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
