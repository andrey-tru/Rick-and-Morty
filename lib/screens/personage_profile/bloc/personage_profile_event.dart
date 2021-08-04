part of 'personage_profile_bloc.dart';

@freezed
abstract class PersonageProfileEvent with _$PersonageProfileEvent {
  const factory PersonageProfileEvent.initial({
    @required String id,
  }) = _InitialPersonageProfileEvent;
}
