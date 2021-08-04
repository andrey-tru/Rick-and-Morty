import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/network/models/get_by_id_models/episode_id_model.dart';
import 'package:rick_and_morty/data/repository.dart';

part 'personage_profile_event.dart';
part 'personage_profile_state.dart';
part 'personage_profile_bloc.freezed.dart';

class PersonageProfileBloc
    extends Bloc<PersonageProfileEvent, PersonageProfileState> {
  final _repository = Repository();
  EpisodeId personageEpisode;

  PersonageProfileBloc() : super(PersonageProfileState.initial());

  @override
  Stream<PersonageProfileState> mapEventToState(
    PersonageProfileEvent event,
  ) async* {
    yield* event.map(
      initial: _mapInitialPersonageProfileEvent,
    );
  }

  Stream<PersonageProfileState> _mapInitialPersonageProfileEvent(
      _InitialPersonageProfileEvent event) async* {
    personageEpisode = await _repository.getEpisodeId(event.id);
    yield PersonageProfileState.loading();
    try {
      yield PersonageProfileState.data(
        personageEpispde: personageEpisode.data,
      );
    } catch (e) {
      yield PersonageProfileState.failing(message: e.toString());
    }
  }
}
