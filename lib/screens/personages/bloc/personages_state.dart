part of 'personages_bloc.dart';

@freezed
abstract class PersonagesState with _$PersonagesState {
  const factory PersonagesState.data({
    @required final List<Personage> personagesList,
    @required final bool isGrid,
  }) = DataPersonagesState;

  const factory PersonagesState.initial() = _InitialPersonagesState;

  const factory PersonagesState.loading() = _LoadingPersonagesState;

  const factory PersonagesState.failing({
    @required final String message,
  }) = _FailingPersonagesState;
}
