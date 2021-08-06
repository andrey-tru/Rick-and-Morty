import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/episodes_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

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
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              'Серия ${episodeList.series}',
              style: Theme.of(context).textTheme.overline.copyWith(
                color: ColorPalette.blue,
              ),
            ),
          ),
          const SizedBox(
            height: 36,
          ),
          Text(
            episodeList.plot,
            style: Theme.of(context).textTheme.bodyText2,
          ),
          const SizedBox(
            height: 24,
          ),
          Text(
            'Премьера',
            style: Theme.of(context).textTheme.caption,
          ),
          Text(
            '${DateFormat('dd.MM.yyyy').format(episodeList.premiere)}',
            style: Theme.of(context).textTheme.bodyText2,
          ),
          const SizedBox(
            height: 36,
          ),
        ],
      ),
    );
  }
}
