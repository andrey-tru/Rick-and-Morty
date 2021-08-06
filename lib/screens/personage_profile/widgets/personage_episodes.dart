import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/personages_model.dart';
import 'package:rick_and_morty/screens/personage_profile/bloc/personage_profile_bloc.dart';
import 'package:rick_and_morty/screens/personage_profile/widgets/personage_episodes_list.dart';

class PersonageEpisodes extends StatelessWidget {
  final List<Location> episodeList;

  PersonageEpisodes({@required this.episodeList});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(16, 36, 16, 0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Эпизоды',
                style: Theme.of(context).textTheme.headline5,
              ),
              TextButton(
                child: Text(
                  'Все эпизоды',
                  style: Theme.of(context).textTheme.caption,
                ),
                onPressed: () {},
              ),
            ],
          ),
          Container(
            child: ListView.builder(
              padding: EdgeInsets.only(top: 24),
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              scrollDirection: Axis.vertical,
              itemCount: episodeList.length,
              itemBuilder: (context, i) {
                return BlocProvider(
                    create: (BuildContext context) => PersonageProfileBloc()
                      ..add(
                          PersonageProfileEvent.initial(id: episodeList[i].id)),
                    child: PersonageEpisodesList());
              },
            ),
          ),
        ],
      ),
    );
  }
}
