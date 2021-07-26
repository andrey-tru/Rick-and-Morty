import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/resources/models/episode_model.dart';
import 'package:rick_and_morty/resources/variables.dart';

part 'episodes_event.dart';
part 'episodes_state.dart';
part 'episodes_bloc.freezed.dart';

class EpisodesBloc extends Bloc<EpisodesEvent, EpisodesState> {
  EpisodesBloc() : super(EpisodesState.initial());

  @override
  Stream<EpisodesState> mapEventToState(EpisodesEvent event) async* {
    yield* event.map(
      initial: _mapInitialEpisodesEvent,
    );
  }

  Stream<EpisodesState> _mapInitialEpisodesEvent(
      _InitialEpisodesEvent event) async* {
    yield EpisodesState.loading();
    try {
      yield EpisodesState.loadingSuccess();
    } catch (e) {
      yield EpisodesState.failing(message: e.toString());
    }
    yield EpisodesState.data(
      episodeList: episodeList,
    );
  }
}
