part of 'episodes_bloc.dart';

@freezed
abstract class EpisodesEvent with _$EpisodesEvent {
  const factory EpisodesEvent.initial() = _InitialEpisodesEvent;

  const factory EpisodesEvent.searchName({
    @required int seasonId,
    @required String name,
  }) = _SearchNameEpisodesEvent;
}
