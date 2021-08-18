import 'package:flutter/material.dart';
import 'package:rick_and_morty/screens/episodes/widgets/episodes_list.dart';

getTabBar(List season, TextStyle style) {
  List<Widget> tabs = [];
  for (var i in season) {
    tabs.add(
      Tab(
        child: Text(
          'СЕЗОН $i',
          style: style,
        ),
      ),
    );
  }
  return tabs;
}

List<Widget> getTabBarView(List season, List episodeList) {
  List<Widget> tabs = [];
  for (var i in season) {
    tabs.add(
      EpisodesList(
        seasonId: i-1,
        episodeList: episodeList,
      ),
    );
  }
  return tabs;
}
