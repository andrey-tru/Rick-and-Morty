part of 'locations_bloc.dart';

@freezed
abstract class LocationsState with _$LocationsState {
  const factory LocationsState.data({
    @required final List<LocationModel> locationList,
  }) = _DataLocationsState;

  const factory LocationsState.initial() = _InitialLocationsState;

  const factory LocationsState.loading() = _LoadingLocationsState;
  
  const factory LocationsState.loadingSuccess() = _LoadingSuccessLocationsState;

  const factory LocationsState.failing({
    @required final String message,
  }) = _FailingLocationsState;
}
