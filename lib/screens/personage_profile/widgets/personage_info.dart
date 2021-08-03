import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/personages_model.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/resources/place_of_Birth.dart';
import 'package:rick_and_morty/resources/status.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class PersonageInfo extends StatelessWidget {
  final Personage personageList;

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
              personageList.fullName,
              style: TextThemes.regularBigText,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              getStatus(personageList.status),
              style: TextThemes.mediumSmallText.copyWith(
                color: getStatus(personageList.status) == 'Живой'
                    ? ColorPalette.green
                    : ColorPalette.red,
              ),
            ),
          ),
          const SizedBox(
            height: 36,
          ),
          Text(
            personageList.about,
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
                      getGender(personageList.gender),
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
                getBirth(personageList.placeOfBirth.toString()),
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
                personageList.location.name,
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
