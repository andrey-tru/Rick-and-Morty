import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/models/personage_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class PersonagesGridItem extends StatelessWidget {
  final PersonageModel personageList;

  PersonagesGridItem({@required this.personageList});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          CircleAvatar(
            radius: 60,
            child: Image.asset(personageList.avatar),
          ),
          const SizedBox(
            height: 18,
          ),
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
            style: TextThemes.mediumText.copyWith(
              fontSize: 14,
            ),
          ),
          Text(
            '${personageList.race}, ${personageList.gender}',
            style: TextThemes.regularText,
          ),
        ],
      ),
    );
  }
}
