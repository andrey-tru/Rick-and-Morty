import 'package:flutter/material.dart';
import 'package:rick_and_morty/components/create_rote.dart';
import 'package:rick_and_morty/screens/episode_profile/screen.dart';
import 'package:rick_and_morty/resources/models/episode_model.dart';
import 'package:rick_and_morty/screens/episodes/widgets/episodes_list_item.dart';

class EpisodesList extends StatelessWidget {
  final List<EpisodeModel> episodeList;

  EpisodesList({@required this.episodeList});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.only(top: 26),
      itemCount: episodeList.length,
      itemBuilder: (context, i) {
        return Padding(
          padding: EdgeInsets.only(bottom: 24),
          child: InkWell(
            onTap: () => Navigator.push(
              context,
              createRoute(
                EpisodeProfileScreen(
                  episodeList: episodeList[i],
                  id: i,
                ),
              ),
            ),
            child: EpisodesListItem(
              episodeList: episodeList[i],
            ),
          ),
        );
      },
    );
  }
}
