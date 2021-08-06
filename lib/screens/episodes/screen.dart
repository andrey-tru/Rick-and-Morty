import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/create_search.dart';
import 'package:rick_and_morty/screens/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/screens/episodes/widgets/episodes_list.dart';

class EpisodesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EpisodesBloc, EpisodesState>(
      builder: (context, state) {
        return state.maybeMap(
          loading: (_) => CircularProgressIndicator(),
          data: (_data) => DefaultTabController(
            length: 5,
            child: Scaffold(
              appBar: AppBar(
                elevation: 0,
                automaticallyImplyLeading: false,
                title: CreateSearch(
                  titel: 'Найти эпизод',
                  sort: false,
                ),
                bottom: TabBar(
                  tabs: [
                    Tab(
                      child: Text(
                        'СЕЗОН 1',
                        style: Theme.of(context).textTheme.headline6,
                      ),
                    ),
                    Tab(
                      child: Text(
                        'СЕЗОН 2',
                        style: Theme.of(context).textTheme.headline6,
                      ),
                    ),
                    Tab(
                      child: Text(
                        'СЕЗОН 3',
                        style: Theme.of(context).textTheme.headline6,
                      ),
                    ),
                    Tab(
                      child: Text(
                        'СЕЗОН 4',
                        style: Theme.of(context).textTheme.headline6,
                      ),
                    ),
                    Tab(
                      child: Text(
                        'СЕЗОН 5',
                        style: Theme.of(context).textTheme.headline6,
                      ),
                    ),
                  ],
                  indicatorColor: Theme.of(context).colorScheme.primary,
                  indicatorSize: TabBarIndicatorSize.label,
                  isScrollable: true,
                ),
              ),
              body: Container(
                child: TabBarView(
                  children: [
                    EpisodesList(
                      episodeList: _data.episodeList,
                    ),
                    Center(
                      child: Text(
                        'Сезон 2',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    ),
                    Center(
                      child: Text(
                        'Сезон 3',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    ),
                    Center(
                      child: Text(
                        'Сезон 4',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    ),
                    Center(
                      child: Text(
                        'Сезон 5',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          orElse: () => SizedBox.shrink(),
        );
      },
    );
  }
}
