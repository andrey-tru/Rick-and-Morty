import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/personages_model.dart';
import 'package:rick_and_morty/resources/status.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class PersonagesGridItem extends StatelessWidget {
  final Personage personageList;

  PersonagesGridItem({@required this.personageList});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Container(
            width: 120,
            height: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              image: DecorationImage(
                image: NetworkImage(
                  personageList.imageName,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(
            height: 18,
          ),
          Text(
            getStatus(personageList.status),
            style: Theme.of(context).textTheme.overline.copyWith(
              color: getStatus(personageList.status) == 'Живой'
                  ? ColorPalette.green
                  : ColorPalette.red,
            ),
          ),
          Text(
            personageList.fullName,
            style: Theme.of(context).textTheme.subtitle1.copyWith(
              fontSize: 14,
            ),
          ),
          Text(
            '${personageList.race}, ${getGender(personageList.gender)}',
            style: Theme.of(context).textTheme.caption,
          ),
        ],
      ),
    );
  }
}
