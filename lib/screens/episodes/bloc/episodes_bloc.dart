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
  EpisodesModel searchName;
  List<Episode> searchNameSeason;

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
    episodesList = await _repository.getEpisodes();
    episodesSeason = getEpisodesSeason(seasonId, episodesList.data);
    yield EpisodesState.loading();
    try {
      yield EpisodesState.data(season: season, episodeList: episodesSeason);
    } catch (e) {
      yield EpisodesState.failing(message: e.toString());
    }
  }
  

  Stream<EpisodesState> _mapSearchNameEpisodesEvent(
      _SearchNameEpisodesEvent event) async* {
    searchName = await _repository.getEpisodesName(event.name);
    searchNameSeason = getEpisodesSeason(event.seasonId, searchName.data);
    yield EpisodesState.loading();
    try {
      yield EpisodesState.data(season: season, episodeList: searchNameSeason);
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
