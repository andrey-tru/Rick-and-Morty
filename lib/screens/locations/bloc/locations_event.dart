part of 'locations_bloc.dart';

@freezed
abstract class LocationsEvent with _$LocationsEvent {
  const factory LocationsEvent.initial() = _InitialLocationsEvent;

  const factory LocationsEvent.searchName({
    @required String name,
  }) = _SearchNameLocationsEvent;
}
