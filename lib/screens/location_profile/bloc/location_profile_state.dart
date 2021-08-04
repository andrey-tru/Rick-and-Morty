part of 'location_profile_bloc.dart';

@freezed
abstract class LocationProfileState with _$LocationProfileState {
  const factory LocationProfileState.data({
    @required final DataPersonageId locationPersonage,
  }) = DataLocationProfileState;

  const factory LocationProfileState.initial() = _InitialLocationProfileState;

  const factory LocationProfileState.loading() = _LoadingLocationProfileState;

  const factory LocationProfileState.failing({
    @required final String message,
  }) = _FailingLocationProfileState;
}
