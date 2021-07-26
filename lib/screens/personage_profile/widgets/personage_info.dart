import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/resources/models/personage_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class PersonageInfo extends StatelessWidget {
  final PersonageModel personageList;

  PersonageInfo({@required this.personageList});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Text(
              personageList.name,
              style: TextThemes.regularBigText,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              personageList.condition,
              style: TextThemes.mediumSmallText.copyWith(
                color: personageList.condition == 'Живой'
                    ? ColorPalette.green
                    : ColorPalette.red,
              ),
            ),
          ),
          const SizedBox(
            height: 36,
          ),
          Text(
            personageList.info,
            style: TextThemes.regularInfoText,
          ),
          const SizedBox(
            height: 24,
          ),
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 2 - 16,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Пол',
                      style: TextThemes.regularText,
                    ),
                    Text(
                      personageList.gender,
                      style: TextThemes.regularInfoText,
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 2 - 16,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Расса',
                      style: TextThemes.regularText,
                    ),
                    Text(
                      personageList.race,
                      style: TextThemes.regularInfoText,
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: () => {},
            child: ListTile(
              contentPadding: EdgeInsets.zero,
              visualDensity: VisualDensity(horizontal: 0, vertical: -4),
              title: Text(
                'Место рождения',
                style: TextThemes.regularText,
              ),
              subtitle: Text(
                personageList.birthplace,
                style: TextThemes.regularInfoText,
              ),
              trailing: Container(
                width: 30,
                alignment: Alignment.center,
                child: SvgPicture.asset(MyIcons.arrow),
              ),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: () => {},
            child: ListTile(
              contentPadding: EdgeInsets.zero,
              visualDensity: VisualDensity(horizontal: 0, vertical: -4),
              title: Text(
                'Местоположение',
                style: TextThemes.regularText,
              ),
              subtitle: Text(
                personageList.location,
                style: TextThemes.regularInfoText,
              ),
              trailing: Container(
                width: 30,
                alignment: Alignment.center,
                child: SvgPicture.asset(MyIcons.arrow),
              ),
            ),
          ),
          const SizedBox(
            height: 36,
          ),
        ],
      ),
    );
  }
}
