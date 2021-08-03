import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/screens/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class PersonageEpisodes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EpisodesBloc, EpisodesState>(
      builder: (context, state) {
        return state.maybeMap(
          loading: (_) => CircularProgressIndicator(),
          data: (_data) => Container(
            padding: EdgeInsets.fromLTRB(16, 36, 16, 0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Эпизоды',
                      style: TextThemes.titelText,
                    ),
                    TextButton(
                      child: Text(
                        'Все эпизоды',
                        style: TextThemes.regularText,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                // Container(
                //   child: ListView.builder(
                //     padding: EdgeInsets.only(top: 24),
                //     shrinkWrap: true,
                //     physics: NeverScrollableScrollPhysics(),
                //     scrollDirection: Axis.vertical,
                //     itemCount: _data.episodeList.length,
                //     itemBuilder: (context, i) {
                //       return PersonageEpisodesList(
                //           episodeList: _data.episodeList[i]);
                //     },
                //   ),
                // ),
              ],
            ),
          ),
          orElse: () => SizedBox.shrink(),
        );
      },
    );
  }
}
