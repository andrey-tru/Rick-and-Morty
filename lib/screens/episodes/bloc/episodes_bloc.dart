import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/episodes_model.dart';
import 'package:rick_and_morty/data/repository.dart';

part 'episodes_event.dart';
part 'episodes_state.dart';
part 'episodes_bloc.freezed.dart';

class EpisodesBloc extends Bloc<EpisodesEvent, EpisodesState> {
  final _repository = Repository();
  List<int> season = [1, 2, 3, 4];
  int seasonId = 1;
  EpisodesModel episodesList;
  List<Episode> episodesSeason;
  List<List<Episode>> episodesSeasonList;

  EpisodesBloc() : super(EpisodesState.initial());

  @override
  Stream<EpisodesState> mapEventToState(EpisodesEvent event) async* {
    yield* event.map(
      initial: _mapInitialEpisodesEvent,
      searchName: _mapSearchNameEpisodesEvent,
    );
  }

  Stream<EpisodesState> _mapInitialEpisodesEvent(
      _InitialEpisodesEvent event) async* {
    episodesSeasonList = [];
    episodesList = await _repository.getEpisodes();
    for (var i in season) {
      episodesSeason = getEpisodesSeason(i, episodesList.data);
      episodesSeasonList.add(episodesSeason);
    }
    yield EpisodesState.loading();
    try {
      yield EpisodesState.data(season: season, episodeList: episodesSeasonList);
    } catch (e) {
      yield EpisodesState.failing(message: e.toString());
    }
  }

  Stream<EpisodesState> _mapSearchNameEpisodesEvent(
      _SearchNameEpisodesEvent event) async* {
    episodesSeasonList = [];
    episodesList = await _repository.getEpisodesName(event.name);
    for (var i in season) {
      episodesSeason = getEpisodesSeason(i, episodesList.data);
      episodesSeasonList.add(episodesSeason);
    }
    yield EpisodesState.loading();
    try {
      yield EpisodesState.data(
          season: season, episodeList: episodesSeasonList);
    } catch (e) {
      yield EpisodesState.failing(message: e.toString());
    }
  }
}

getEpisodesSeason(int seasonId, List<Episode> episodesList) {
  List<Episode> episodesSeason = [];
  for (var episode in episodesList) {
    if (episode.season == seasonId) {
      episodesSeason.add(episode);
    }
  }
  episodesSeason.sort((a, b) => a.series.compareTo(b.series));
  return episodesSeason;
}
