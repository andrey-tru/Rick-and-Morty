import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/models/episode_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class EpisodesListItem extends StatelessWidget {
  final EpisodeModel episodeList;

  EpisodesListItem({@required this.episodeList});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
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
        Container(
          width: MediaQuery.of(context).size.width - 110,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                episodeList.series,
                style: TextThemes.mediumSmallText.copyWith(
                  color: ColorPalette.blue,
                ),
              ),
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
        ),
      ],
    );
  }
}
