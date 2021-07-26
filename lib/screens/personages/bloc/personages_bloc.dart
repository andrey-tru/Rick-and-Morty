import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/resources/variables.dart';
import 'package:rick_and_morty/resources/models/personage_model.dart';

part 'personages_event.dart';
part 'personages_state.dart';
part 'personages_bloc.freezed.dart';

class PersonagesBloc extends Bloc<PersonagesEvent, PersonagesState> {
  bool isGrid = false;
  PersonagesBloc() : super(PersonagesState.initial());

  @override
  Stream<PersonagesState> mapEventToState(PersonagesEvent event) async* {
    yield* event.map(
      initial: _mapInitialPersonagesEvent,
      selectedView: _mapSelectedViewPersonagesEvent,
    );
  }

  Stream<PersonagesState> _mapInitialPersonagesEvent(
      _InitialPersonagesEvent event) async* {
    yield PersonagesState.loading();
    try {
      yield PersonagesState.loadingSuccess();
    } catch (e) {
      yield PersonagesState.failing(message: e.toString());
    }
    yield PersonagesState.data(
      personageList: personageList,
      isGrid: isGrid,
    );
  }

  Stream<PersonagesState> _mapSelectedViewPersonagesEvent(
      _SelectedViewPersonagesEvent event) async* {
    yield PersonagesState.loading();
    isGrid = !event.isGrid;
    yield PersonagesState.data(
      personageList: personageList,
      isGrid: isGrid,
    );
  }
}
