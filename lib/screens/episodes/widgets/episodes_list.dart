import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/create_rote.dart';
import 'package:rick_and_morty/screens/episode_profile/screen.dart';
import 'package:rick_and_morty/screens/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/screens/episodes/widgets/episodes_list_item.dart';

class EpisodesList extends StatelessWidget {
  final int seasonId;
  final String name;

  EpisodesList({@required this.seasonId, @required this.name});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) =>
          EpisodesBloc()..add(EpisodesEvent.searchName(seasonId: seasonId, name: name)),
      child: BlocBuilder<EpisodesBloc, EpisodesState>(
        builder: (context, state) {
          return state.maybeMap(
            loading: (_) => CircularProgressIndicator(),
            data: (_data) => ListView.builder(
              padding: EdgeInsets.only(top: 26),
              itemCount: _data.episodeList.length,
              itemBuilder: (context, i) {
                return Padding(
                  padding: EdgeInsets.only(bottom: 24),
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      createRoute(
                        EpisodeProfileScreen(
                          episodeList: _data.episodeList[i],
                          id: i,
                        ),
                      ),
                    ),
                    child: EpisodesListItem(
                      episodeList: _data.episodeList[i],
                    ),
                  ),
                );
              },
            ),
            orElse: () => SizedBox.shrink(),
          );
        },
      ),
    );
  }
}
