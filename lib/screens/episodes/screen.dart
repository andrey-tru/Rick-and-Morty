import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/create_search.dart';
import 'package:rick_and_morty/screens/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/screens/episodes/widgets/tabbar.dart';

class EpisodesScreen extends StatelessWidget {
  String text = ' ';
  int index = 1;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EpisodesBloc, EpisodesState>(
      builder: (context, state) {
        return state.maybeMap(
          loading: (_) => CircularProgressIndicator(),
          data: (_data) => DefaultTabController(
            length: _data.season.length,
            child: Scaffold(
              appBar: AppBar(
                elevation: 0,
                automaticallyImplyLeading: false,
                title: CreateSearch(
                  titel: 'Найти эпизод',
                  sort: false,
                  searchText: (text) => {
                    this.text = text,
                    BlocProvider.of<EpisodesBloc>(context).add(
                        EpisodesEvent.searchName(seasonId: index, name: text)),
                  },
                ),
                bottom: TabBar(
                  tabs: getTabBar(
                    _data.season,
                    Theme.of(context).textTheme.headline6,
                  ),
                  indicatorColor: Theme.of(context).colorScheme.primary,
                  indicatorSize: TabBarIndicatorSize.label,
                  isScrollable: true,
                ),
              ),
              body: Container(
                child: TabBarView(
                  children: getTabBarView(
                      _data.season, text, (index) => {this.index = index, print(text)}),
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
