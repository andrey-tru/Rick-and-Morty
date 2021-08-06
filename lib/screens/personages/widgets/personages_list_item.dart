import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/personages_model.dart';
import 'package:rick_and_morty/resources/status.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class PersonagesListItem extends StatelessWidget {
  final Personage personageList;

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
          Container(
            width: 74,
            height: 74,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(37),
              image: DecorationImage(
                image: NetworkImage(
                  personageList.imageName,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(
            width: 18,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
                style: Theme.of(context).textTheme.subtitle1,
              ),
              Text(
                '${personageList.race}, ${getGender(personageList.gender)}',
                style: Theme.of(context).textTheme.caption,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
