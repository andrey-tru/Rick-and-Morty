part of 'episodes_bloc.dart';

@freezed
abstract class EpisodesState with _$EpisodesState {
  const factory EpisodesState.data({
    @required final List<int> season,
    @required final List<List<Episode>> episodeList,
  }) = DataEpisodesState;

  const factory EpisodesState.initial() = _InitialEpisodesState;

  const factory EpisodesState.loading() = _LoadingEpisodesState;

  const factory EpisodesState.failing({
    @required final String message,
  }) = _FailingEpisodesState;
}
