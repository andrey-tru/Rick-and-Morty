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
  EpisodesModel episodesList;
  EpisodesBloc() : super(EpisodesState.initial());

  @override
  Stream<EpisodesState> mapEventToState(EpisodesEvent event) async* {
    yield* event.map(
      initial: _mapInitialEpisodesEvent,
    );
  }

  Stream<EpisodesState> _mapInitialEpisodesEvent(
      _InitialEpisodesEvent event) async* {
    episodesList = await _repository.getEpisodes();
    yield EpisodesState.loading();
    try {
      yield EpisodesState.data(
        episodeList: episodesList.data,
      );
    } catch (e) {
      yield EpisodesState.failing(message: e.toString());
    }
  }
}
