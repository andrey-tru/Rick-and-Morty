part of 'personage_profile_bloc.dart';

@freezed
abstract class PersonageProfileState with _$PersonageProfileState {
  const factory PersonageProfileState.data({
    @required final DataEpisodeId personageEpispde,
  }) = DataPersonageProfileState;

  const factory PersonageProfileState.initial() = _InitialPersonageProfileState;

  const factory PersonageProfileState.loading() = _LoadingPersonageProfileState;

  const factory PersonageProfileState.failing({
    @required final String message,
  }) = _FailingPersonageProfileState;
}
