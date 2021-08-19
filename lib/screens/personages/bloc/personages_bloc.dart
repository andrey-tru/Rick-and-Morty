import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/personages_model.dart';
import 'package:rick_and_morty/data/repository.dart';

part 'personages_event.dart';
part 'personages_state.dart';
part 'personages_bloc.freezed.dart';

class PersonagesBloc extends Bloc<PersonagesEvent, PersonagesState> {
  final _repository = Repository();
  PersonagesModel personagesItem;
  List<Personage> personagesList;
  bool isGrid = false;
  int pageNumber = 1;
  int pageSize = 8;
  bool isLoading = true;

  PersonagesBloc() : super(PersonagesState.initial());

  @override
  Stream<PersonagesState> mapEventToState(PersonagesEvent event) async* {
    yield* event.map(
      initial: _mapInitialPersonagesEvent,
      selectedView: _mapSelectedViewPersonagesEvent,
      searchName: _mapSearchNamePersonagesEvent,
    );
  }

  Stream<PersonagesState> _mapInitialPersonagesEvent(
      _InitialPersonagesEvent event) async* {
    personagesItem = await _repository.getPersonages(pageNumber, pageSize);
    yield PersonagesState.loading();
    try {
      if (personagesList == null) {
        personagesList = personagesItem.data;
      } else {
        personagesList.addAll(personagesItem.data);
      }
      pageNumber = personagesItem.nextPage;
      if (personagesItem.data.isNotEmpty) {
        isLoading = !event.isLoading;
      }
      yield PersonagesState.data(
        personagesList: personagesList,
        isGrid: isGrid,
        isLoading: isLoading,
        totalRecords: personagesItem.totalRecords,
      );
    } catch (e) {
      yield PersonagesState.failing(message: e.toString());
    }
  }

  Stream<PersonagesState> _mapSelectedViewPersonagesEvent(
      _SelectedViewPersonagesEvent event) async* {
    yield PersonagesState.loading();
    isGrid = !event.isGrid;
    yield PersonagesState.data(
      personagesList: personagesList,
      isGrid: isGrid,
      isLoading: isLoading,
      totalRecords: personagesItem.totalRecords,
    );
  }

  Stream<PersonagesState> _mapSearchNamePersonagesEvent(
      _SearchNamePersonagesEvent event) async* {
    personagesItem = await _repository.getPersonagesName(event.name);
    yield PersonagesState.loading();
    try {
      yield PersonagesState.data(
        personagesList: personagesItem.data,
        isGrid: isGrid,
        isLoading: isLoading,
        totalRecords: personagesItem.totalRecords,
      );
    } catch (e) {
      yield PersonagesState.failing(message: e.toString());
    }
  }
}
