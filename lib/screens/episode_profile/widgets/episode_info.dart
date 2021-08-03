import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/episodes_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class EpisodeInfo extends StatelessWidget {
  final Episode episodeList;

  EpisodeInfo({@required this.episodeList});

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
              episodeList.name,
              textAlign: TextAlign.center,
              style: TextThemes.boldText,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              'Серия ${episodeList.series}',
              style: TextThemes.mediumSmallText.copyWith(
                color: ColorPalette.blue,
              ),
            ),
          ),
          const SizedBox(
            height: 36,
          ),
          Text(
            episodeList.plot,
            style: TextThemes.regularInfoText,
          ),
          const SizedBox(
            height: 24,
          ),
          Text(
            'Премьера',
            style: TextThemes.regularText,
          ),
          Text(
            '${DateFormat('dd.MM.yyyy').format(episodeList.premiere)}',
            style: TextThemes.regularInfoText,
          ),
          const SizedBox(
            height: 36,
          ),
        ],
      ),
    );
  }
}
