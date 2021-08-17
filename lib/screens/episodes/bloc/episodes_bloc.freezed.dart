// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'episodes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EpisodesEventTearOff {
  const _$EpisodesEventTearOff();

// ignore: unused_element
  _InitialEpisodesEvent initial() {
    return const _InitialEpisodesEvent();
  }

// ignore: unused_element
  _SearchNameEpisodesEvent searchName(
      {@required int seasonId, @required String name}) {
    return _SearchNameEpisodesEvent(
      seasonId: seasonId,
      name: name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EpisodesEvent = _$EpisodesEventTearOff();

/// @nodoc
mixin _$EpisodesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult searchName(int seasonId, String name),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult searchName(int seasonId, String name),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialEpisodesEvent value),
    @required TResult searchName(_SearchNameEpisodesEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialEpisodesEvent value),
    TResult searchName(_SearchNameEpisodesEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $EpisodesEventCopyWith<$Res> {
  factory $EpisodesEventCopyWith(
          EpisodesEvent value, $Res Function(EpisodesEvent) then) =
      _$EpisodesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EpisodesEventCopyWithImpl<$Res>
    implements $EpisodesEventCopyWith<$Res> {
  _$EpisodesEventCopyWithImpl(this._value, this._then);

  final EpisodesEvent _value;
  // ignore: unused_field
  final $Res Function(EpisodesEvent) _then;
}

/// @nodoc
abstract class _$InitialEpisodesEventCopyWith<$Res> {
  factory _$InitialEpisodesEventCopyWith(_InitialEpisodesEvent value,
          $Res Function(_InitialEpisodesEvent) then) =
      __$InitialEpisodesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialEpisodesEventCopyWithImpl<$Res>
    extends _$EpisodesEventCopyWithImpl<$Res>
    implements _$InitialEpisodesEventCopyWith<$Res> {
  __$InitialEpisodesEventCopyWithImpl(
      _InitialEpisodesEvent _value, $Res Function(_InitialEpisodesEvent) _then)
      : super(_value, (v) => _then(v as _InitialEpisodesEvent));

  @override
  _InitialEpisodesEvent get _value => super._value as _InitialEpisodesEvent;
}

/// @nodoc
class _$_InitialEpisodesEvent implements _InitialEpisodesEvent {
  const _$_InitialEpisodesEvent();

  @override
  String toString() {
    return 'EpisodesEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialEpisodesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult searchName(int seasonId, String name),
  }) {
    assert(initial != null);
    assert(searchName != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult searchName(int seasonId, String name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialEpisodesEvent value),
    @required TResult searchName(_SearchNameEpisodesEvent value),
  }) {
    assert(initial != null);
    assert(searchName != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialEpisodesEvent value),
    TResult searchName(_SearchNameEpisodesEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialEpisodesEvent implements EpisodesEvent {
  const factory _InitialEpisodesEvent() = _$_InitialEpisodesEvent;
}

/// @nodoc
abstract class _$SearchNameEpisodesEventCopyWith<$Res> {
  factory _$SearchNameEpisodesEventCopyWith(_SearchNameEpisodesEvent value,
          $Res Function(_SearchNameEpisodesEvent) then) =
      __$SearchNameEpisodesEventCopyWithImpl<$Res>;
  $Res call({int seasonId, String name});
}

/// @nodoc
class __$SearchNameEpisodesEventCopyWithImpl<$Res>
    extends _$EpisodesEventCopyWithImpl<$Res>
    implements _$SearchNameEpisodesEventCopyWith<$Res> {
  __$SearchNameEpisodesEventCopyWithImpl(_SearchNameEpisodesEvent _value,
      $Res Function(_SearchNameEpisodesEvent) _then)
      : super(_value, (v) => _then(v as _SearchNameEpisodesEvent));

  @override
  _SearchNameEpisodesEvent get _value =>
      super._value as _SearchNameEpisodesEvent;

  @override
  $Res call({
    Object seasonId = freezed,
    Object name = freezed,
  }) {
    return _then(_SearchNameEpisodesEvent(
      seasonId: seasonId == freezed ? _value.seasonId : seasonId as int,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_SearchNameEpisodesEvent implements _SearchNameEpisodesEvent {
  const _$_SearchNameEpisodesEvent(
      {@required this.seasonId, @required this.name})
      : assert(seasonId != null),
        assert(name != null);

  @override
  final int seasonId;
  @override
  final String name;

  @override
  String toString() {
    return 'EpisodesEvent.searchName(seasonId: $seasonId, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchNameEpisodesEvent &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(seasonId) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$SearchNameEpisodesEventCopyWith<_SearchNameEpisodesEvent> get copyWith =>
      __$SearchNameEpisodesEventCopyWithImpl<_SearchNameEpisodesEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult searchName(int seasonId, String name),
  }) {
    assert(initial != null);
    assert(searchName != null);
    return searchName(seasonId, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult searchName(int seasonId, String name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (searchName != null) {
      return searchName(seasonId, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialEpisodesEvent value),
    @required TResult searchName(_SearchNameEpisodesEvent value),
  }) {
    assert(initial != null);
    assert(searchName != null);
    return searchName(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialEpisodesEvent value),
    TResult searchName(_SearchNameEpisodesEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (searchName != null) {
      return searchName(this);
    }
    return orElse();
  }
}

abstract class _SearchNameEpisodesEvent implements EpisodesEvent {
  const factory _SearchNameEpisodesEvent(
      {@required int seasonId,
      @required String name}) = _$_SearchNameEpisodesEvent;

  int get seasonId;
  String get name;
  @JsonKey(ignore: true)
  _$SearchNameEpisodesEventCopyWith<_SearchNameEpisodesEvent> get copyWith;
}

/// @nodoc
class _$EpisodesStateTearOff {
  const _$EpisodesStateTearOff();

// ignore: unused_element
  DataEpisodesState data(
      {@required List<int> season, @required List<Episode> episodeList}) {
    return DataEpisodesState(
      season: season,
      episodeList: episodeList,
    );
  }

// ignore: unused_element
  _InitialEpisodesState initial() {
    return const _InitialEpisodesState();
  }

// ignore: unused_element
  _LoadingEpisodesState loading() {
    return const _LoadingEpisodesState();
  }

// ignore: unused_element
  _FailingEpisodesState failing({@required String message}) {
    return _FailingEpisodesState(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EpisodesState = _$EpisodesStateTearOff();

/// @nodoc
mixin _$EpisodesState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<int> season, List<Episode> episodeList),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failing(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<int> season, List<Episode> episodeList),
    TResult initial(),
    TResult loading(),
    TResult failing(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(DataEpisodesState value),
    @required TResult initial(_InitialEpisodesState value),
    @required TResult loading(_LoadingEpisodesState value),
    @required TResult failing(_FailingEpisodesState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(DataEpisodesState value),
    TResult initial(_InitialEpisodesState value),
    TResult loading(_LoadingEpisodesState value),
    TResult failing(_FailingEpisodesState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $EpisodesStateCopyWith<$Res> {
  factory $EpisodesStateCopyWith(
          EpisodesState value, $Res Function(EpisodesState) then) =
      _$EpisodesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EpisodesStateCopyWithImpl<$Res>
    implements $EpisodesStateCopyWith<$Res> {
  _$EpisodesStateCopyWithImpl(this._value, this._then);

  final EpisodesState _value;
  // ignore: unused_field
  final $Res Function(EpisodesState) _then;
}

/// @nodoc
abstract class $DataEpisodesStateCopyWith<$Res> {
  factory $DataEpisodesStateCopyWith(
          DataEpisodesState value, $Res Function(DataEpisodesState) then) =
      _$DataEpisodesStateCopyWithImpl<$Res>;
  $Res call({List<int> season, List<Episode> episodeList});
}

/// @nodoc
class _$DataEpisodesStateCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res>
    implements $DataEpisodesStateCopyWith<$Res> {
  _$DataEpisodesStateCopyWithImpl(
      DataEpisodesState _value, $Res Function(DataEpisodesState) _then)
      : super(_value, (v) => _then(v as DataEpisodesState));

  @override
  DataEpisodesState get _value => super._value as DataEpisodesState;

  @override
  $Res call({
    Object season = freezed,
    Object episodeList = freezed,
  }) {
    return _then(DataEpisodesState(
      season: season == freezed ? _value.season : season as List<int>,
      episodeList: episodeList == freezed
          ? _value.episodeList
          : episodeList as List<Episode>,
    ));
  }
}

/// @nodoc
class _$DataEpisodesState implements DataEpisodesState {
  const _$DataEpisodesState({@required this.season, @required this.episodeList})
      : assert(season != null),
        assert(episodeList != null);

  @override
  final List<int> season;
  @override
  final List<Episode> episodeList;

  @override
  String toString() {
    return 'EpisodesState.data(season: $season, episodeList: $episodeList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataEpisodesState &&
            (identical(other.season, season) ||
                const DeepCollectionEquality().equals(other.season, season)) &&
            (identical(other.episodeList, episodeList) ||
                const DeepCollectionEquality()
                    .equals(other.episodeList, episodeList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(season) ^
      const DeepCollectionEquality().hash(episodeList);

  @JsonKey(ignore: true)
  @override
  $DataEpisodesStateCopyWith<DataEpisodesState> get copyWith =>
      _$DataEpisodesStateCopyWithImpl<DataEpisodesState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<int> season, List<Episode> episodeList),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(failing != null);
    return data(season, episodeList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<int> season, List<Episode> episodeList),
    TResult initial(),
    TResult loading(),
    TResult failing(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(season, episodeList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(DataEpisodesState value),
    @required TResult initial(_InitialEpisodesState value),
    @required TResult loading(_LoadingEpisodesState value),
    @required TResult failing(_FailingEpisodesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(failing != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(DataEpisodesState value),
    TResult initial(_InitialEpisodesState value),
    TResult loading(_LoadingEpisodesState value),
    TResult failing(_FailingEpisodesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataEpisodesState implements EpisodesState {
  const factory DataEpisodesState(
      {@required List<int> season,
      @required List<Episode> episodeList}) = _$DataEpisodesState;

  List<int> get season;
  List<Episode> get episodeList;
  @JsonKey(ignore: true)
  $DataEpisodesStateCopyWith<DataEpisodesState> get copyWith;
}

/// @nodoc
abstract class _$InitialEpisodesStateCopyWith<$Res> {
  factory _$InitialEpisodesStateCopyWith(_InitialEpisodesState value,
          $Res Function(_InitialEpisodesState) then) =
      __$InitialEpisodesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialEpisodesStateCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res>
    implements _$InitialEpisodesStateCopyWith<$Res> {
  __$InitialEpisodesStateCopyWithImpl(
      _InitialEpisodesState _value, $Res Function(_InitialEpisodesState) _then)
      : super(_value, (v) => _then(v as _InitialEpisodesState));

  @override
  _InitialEpisodesState get _value => super._value as _InitialEpisodesState;
}

/// @nodoc
class _$_InitialEpisodesState implements _InitialEpisodesState {
  const _$_InitialEpisodesState();

  @override
  String toString() {
    return 'EpisodesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialEpisodesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<int> season, List<Episode> episodeList),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(failing != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<int> season, List<Episode> episodeList),
    TResult initial(),
    TResult loading(),
    TResult failing(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(DataEpisodesState value),
    @required TResult initial(_InitialEpisodesState value),
    @required TResult loading(_LoadingEpisodesState value),
    @required TResult failing(_FailingEpisodesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(failing != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(DataEpisodesState value),
    TResult initial(_InitialEpisodesState value),
    TResult loading(_LoadingEpisodesState value),
    TResult failing(_FailingEpisodesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialEpisodesState implements EpisodesState {
  const factory _InitialEpisodesState() = _$_InitialEpisodesState;
}

/// @nodoc
abstract class _$LoadingEpisodesStateCopyWith<$Res> {
  factory _$LoadingEpisodesStateCopyWith(_LoadingEpisodesState value,
          $Res Function(_LoadingEpisodesState) then) =
      __$LoadingEpisodesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingEpisodesStateCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res>
    implements _$LoadingEpisodesStateCopyWith<$Res> {
  __$LoadingEpisodesStateCopyWithImpl(
      _LoadingEpisodesState _value, $Res Function(_LoadingEpisodesState) _then)
      : super(_value, (v) => _then(v as _LoadingEpisodesState));

  @override
  _LoadingEpisodesState get _value => super._value as _LoadingEpisodesState;
}

/// @nodoc
class _$_LoadingEpisodesState implements _LoadingEpisodesState {
  const _$_LoadingEpisodesState();

  @override
  String toString() {
    return 'EpisodesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingEpisodesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<int> season, List<Episode> episodeList),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(failing != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<int> season, List<Episode> episodeList),
    TResult initial(),
    TResult loading(),
    TResult failing(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(DataEpisodesState value),
    @required TResult initial(_InitialEpisodesState value),
    @required TResult loading(_LoadingEpisodesState value),
    @required TResult failing(_FailingEpisodesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(failing != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(DataEpisodesState value),
    TResult initial(_InitialEpisodesState value),
    TResult loading(_LoadingEpisodesState value),
    TResult failing(_FailingEpisodesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingEpisodesState implements EpisodesState {
  const factory _LoadingEpisodesState() = _$_LoadingEpisodesState;
}

/// @nodoc
abstract class _$FailingEpisodesStateCopyWith<$Res> {
  factory _$FailingEpisodesStateCopyWith(_FailingEpisodesState value,
          $Res Function(_FailingEpisodesState) then) =
      __$FailingEpisodesStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$FailingEpisodesStateCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res>
    implements _$FailingEpisodesStateCopyWith<$Res> {
  __$FailingEpisodesStateCopyWithImpl(
      _FailingEpisodesState _value, $Res Function(_FailingEpisodesState) _then)
      : super(_value, (v) => _then(v as _FailingEpisodesState));

  @override
  _FailingEpisodesState get _value => super._value as _FailingEpisodesState;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_FailingEpisodesState(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_FailingEpisodesState implements _FailingEpisodesState {
  const _$_FailingEpisodesState({@required this.message})
      : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'EpisodesState.failing(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FailingEpisodesState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$FailingEpisodesStateCopyWith<_FailingEpisodesState> get copyWith =>
      __$FailingEpisodesStateCopyWithImpl<_FailingEpisodesState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<int> season, List<Episode> episodeList),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(failing != null);
    return failing(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<int> season, List<Episode> episodeList),
    TResult initial(),
    TResult loading(),
    TResult failing(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failing != null) {
      return failing(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(DataEpisodesState value),
    @required TResult initial(_InitialEpisodesState value),
    @required TResult loading(_LoadingEpisodesState value),
    @required TResult failing(_FailingEpisodesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(failing != null);
    return failing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(DataEpisodesState value),
    TResult initial(_InitialEpisodesState value),
    TResult loading(_LoadingEpisodesState value),
    TResult failing(_FailingEpisodesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failing != null) {
      return failing(this);
    }
    return orElse();
  }
}

abstract class _FailingEpisodesState implements EpisodesState {
  const factory _FailingEpisodesState({@required String message}) =
      _$_FailingEpisodesState;

  String get message;
  @JsonKey(ignore: true)
  _$FailingEpisodesStateCopyWith<_FailingEpisodesState> get copyWith;
}
