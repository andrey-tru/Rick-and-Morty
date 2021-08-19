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
  LocationsModel locationsItem;
  List<Location> locationsList;
  int pageNumber = 1;
  int pageSize = 3;
  bool isLoading = true;
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
    locationsItem = await _repository.getLocations(pageNumber, pageSize);
    yield LocationsState.loading();
    try {
      if (locationsList == null) {
        locationsList = locationsItem.data;
      } else {
        locationsList.addAll(locationsItem.data);
      }
      pageNumber = locationsItem.nextPage;
      if (locationsItem.data.isNotEmpty) {
        isLoading = !event.isLoading;
      }
      yield LocationsState.data(
        locationList: locationsList,
        isLoading: isLoading,
        totalRecords: locationsItem.totalRecords, 
      );
    } catch (e) {
      yield LocationsState.failing(message: e.toString());
    }
  }

  Stream<LocationsState> _mapSearchNameLocationsEvent(
      _SearchNameLocationsEvent event) async* {
    locationsItem = await _repository.getLocationsName(event.name);
    yield LocationsState.loading();
    try {
      yield LocationsState.data(
        locationList: locationsItem.data,
        isLoading: isLoading,
        totalRecords: locationsItem.totalRecords, 
      );
    } catch (e) {
      yield LocationsState.failing(message: e.toString());
    }
  }
}
