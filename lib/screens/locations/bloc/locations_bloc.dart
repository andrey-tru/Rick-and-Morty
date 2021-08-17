import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/locations_model.dart';
import 'package:rick_and_morty/data/repository.dart';

part 'locations_event.dart';
part 'locations_state.dart';
part 'locations_bloc.freezed.dart';

class LocationsBloc extends Bloc<LocationsEvent, LocationsState> {
  final _repository = Repository();
  LocationsModel locationsList;
  LocationsModel searchName;
  LocationsBloc() : super(LocationsState.initial());

  @override
  Stream<LocationsState> mapEventToState(LocationsEvent event) async* {
    yield* event.map(
      initial: _mapInitialLocationsEvent,
      searchName: _mapSearchNameLocationsEvent,
    );
  }

  Stream<LocationsState> _mapInitialLocationsEvent(
      _InitialLocationsEvent event) async* {
    locationsList = await _repository.getLocations();
    yield LocationsState.loading();
    try {
      yield LocationsState.data(
        locationList: locationsList.data,
      );
    } catch (e) {
      yield LocationsState.failing(message: e.toString());
    }
  }

  Stream<LocationsState> _mapSearchNameLocationsEvent(
      _SearchNameLocationsEvent event) async* {
    searchName = await _repository.getLocationsName(event.name);
    yield LocationsState.loading();
    try {
      yield LocationsState.data(locationList: searchName.data);
    } catch (e) {
      yield LocationsState.failing(message: e.toString());
    }
  }
}
