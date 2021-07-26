part of 'personages_bloc.dart';

@freezed
abstract class PersonagesEvent with _$PersonagesEvent {
  const factory PersonagesEvent.initial() = _InitialPersonagesEvent;

  const factory PersonagesEvent.selectedView({
    @required bool isGrid,
  }) = _SelectedViewPersonagesEvent;
}
