import 'package:flutter/material.dart';
import 'package:rick_and_morty/components/create_rote.dart';
import 'package:rick_and_morty/resources/images.dart';
import 'package:rick_and_morty/screens/episode_profile/screen.dart';
import 'package:rick_and_morty/screens/episodes/widgets/episodes_list_item.dart';

class EpisodesList extends StatelessWidget {
  final int seasonId;
  final List episodeList;

  EpisodesList({@required this.seasonId, @required this.episodeList});

  @override
  Widget build(BuildContext context) {
    return episodeList[seasonId].length != 0
        ? ListView.builder(
            padding: EdgeInsets.only(top: 26),
            itemCount: episodeList[seasonId].length,
            itemBuilder: (context, i) {
              return Padding(
                padding: EdgeInsets.only(bottom: 24),
                child: InkWell(
                  onTap: () => Navigator.push(
                    context,
                    createRoute(
                      EpisodeProfileScreen(
                        episodeList: episodeList[seasonId][i],
                        id: i,
                      ),
                    ),
                  ),
                  child: EpisodesListItem(
                    episodeList: episodeList[seasonId][i],
                  ),
                ),
              );
            },
          )
        : Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                Images.episode,
                height: 215,
              ),
              SizedBox(
                height: 45,
              ),
              Text(
                'Эпизода с таким названием нет',
                style: Theme.of(context).textTheme.bodyText1,
              ),
            ],
          );
  }
}
