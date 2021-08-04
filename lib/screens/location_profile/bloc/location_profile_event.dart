part of 'location_profile_bloc.dart';

@freezed
abstract class LocationProfileEvent with _$LocationProfileEvent {
  const factory LocationProfileEvent.initial({
    @required String id,
  }) = _InitialLocationProfileEvent;
}