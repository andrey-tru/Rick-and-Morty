import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/create_search.dart';
import 'package:rick_and_morty/screens/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/screens/episodes/widgets/episodes_list.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

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
                backgroundColor: ColorPalette.bg,
                title: CreateSearch(
                  titel: 'Найти эпизод',
                  sort: false,
                ),
                bottom: TabBar(
                  tabs: [
                    Tab(
                      child: Text(
                        'СЕЗОН 1',
                        style: TextThemes.tabBarText,
                      ),
                    ),
                    Tab(
                      child: Text(
                        'СЕЗОН 2',
                        style: TextThemes.tabBarText,
                      ),
                    ),
                    Tab(
                      child: Text(
                        'СЕЗОН 3',
                        style: TextThemes.tabBarText,
                      ),
                    ),
                    Tab(
                      child: Text(
                        'СЕЗОН 4',
                        style: TextThemes.tabBarText,
                      ),
                    ),
                    Tab(
                      child: Text(
                        'СЕЗОН 5',
                        style: TextThemes.tabBarText,
                      ),
                    ),
                  ],
                  indicatorColor: ColorPalette.white,
                  indicatorSize: TabBarIndicatorSize.label,
                  isScrollable: true,
                ),
              ),
              body: Container(
                color: ColorPalette.bg,
                child: TabBarView(
                  children: [
                    EpisodesList(
                      episodeList: _data.episodeList,
                    ),
                    Center(
                      child: Text(
                        'Сезон 2',
                        style: TextThemes.mediumText,
                      ),
                    ),
                    Center(
                      child: Text(
                        'Сезон 3',
                        style: TextThemes.mediumText,
                      ),
                    ),
                    Center(
                      child: Text(
                        'Сезон 4',
                        style: TextThemes.mediumText,
                      ),
                    ),
                    Center(
                      child: Text(
                        'Сезон 5',
                        style: TextThemes.mediumText,
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
