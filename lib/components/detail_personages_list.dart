import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/resources/models/personage_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class DetailPersonagesList extends StatelessWidget {
  final PersonageModel personageList;

  const DetailPersonagesList({@required this.personageList});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 24),
      child: InkWell(
        onTap: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CircleAvatar(
              radius: 37,
              child: Image.asset(personageList.avatar),
            ),
            Container(
              width: 220,
              child: Column(
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
            ),
            Container(
              width: 30,
              alignment: Alignment.center,
              child: SvgPicture.asset(MyIcons.arrow),
            ),
          ],
        ),
      ),
    );
  }
}
