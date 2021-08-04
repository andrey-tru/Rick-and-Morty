import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/network/models/get_by_id_models/personage_id_model.dart';
import 'package:rick_and_morty/data/repository.dart';

part 'location_profile_event.dart';
part 'location_profile_state.dart';
part 'location_profile_bloc.freezed.dart';

class LocationProfileBloc
    extends Bloc<LocationProfileEvent, LocationProfileState> {
  final _repository = Repository();
  PersonageId locationPersonage;

  LocationProfileBloc() : super(LocationProfileState.initial());

  @override
  Stream<LocationProfileState> mapEventToState(
    LocationProfileEvent event,
  ) async* {
    yield* event.map(
      initial: _mapInitialLocationProfileEvent,
    );
  }

  Stream<LocationProfileState> _mapInitialLocationProfileEvent(
      _InitialLocationProfileEvent event) async* {
    locationPersonage = await _repository.getPersonageId(event.id);
    print(locationPersonage);
    yield LocationProfileState.loading();
    try {
      yield LocationProfileState.data(
        locationPersonage: locationPersonage.data,
      );
    } catch (e) {
      yield LocationProfileState.failing(message: e.toString());
    }
  }
}
