import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/resources/models/episode_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class PersonageEpisodesList extends StatelessWidget {
  final EpisodeModel episodeList;

  PersonageEpisodesList({@required this.episodeList});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => {print('tap')},
      child: ListTile(
        contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 24),
        leading: Container(
          clipBehavior: Clip.antiAlias,
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Image.asset(
            episodeList.avatar,
            fit: BoxFit.cover,
          ),
        ),
        title: Text(
          episodeList.series,
          style: TextThemes.mediumSmallText.copyWith(
            color: ColorPalette.blue,
          ),
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              episodeList.name,
              style: TextThemes.mediumText,
            ),
            Text(
              episodeList.date,
              style: TextThemes.regularText.copyWith(
                fontSize: 14,
              ),
            ),
          ],
        ),
        trailing: Container(
          width: 30,
          alignment: Alignment.center,
          child: SvgPicture.asset(MyIcons.arrow),
        ),
      ),
    );
  }
}
