// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'personages_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PersonagesEventTearOff {
  const _$PersonagesEventTearOff();

// ignore: unused_element
  _InitialPersonagesEvent initial() {
    return const _InitialPersonagesEvent();
  }

// ignore: unused_element
  _SelectedViewPersonagesEvent selectedView({@required bool isGrid}) {
    return _SelectedViewPersonagesEvent(
      isGrid: isGrid,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PersonagesEvent = _$PersonagesEventTearOff();

/// @nodoc
mixin _$PersonagesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(bool isGrid),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(bool isGrid),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialPersonagesEvent value),
    @required TResult selectedView(_SelectedViewPersonagesEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialPersonagesEvent value),
    TResult selectedView(_SelectedViewPersonagesEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PersonagesEventCopyWith<$Res> {
  factory $PersonagesEventCopyWith(
          PersonagesEvent value, $Res Function(PersonagesEvent) then) =
      _$PersonagesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PersonagesEventCopyWithImpl<$Res>
    implements $PersonagesEventCopyWith<$Res> {
  _$PersonagesEventCopyWithImpl(this._value, this._then);

  final PersonagesEvent _value;
  // ignore: unused_field
  final $Res Function(PersonagesEvent) _then;
}

/// @nodoc
abstract class _$InitialPersonagesEventCopyWith<$Res> {
  factory _$InitialPersonagesEventCopyWith(_InitialPersonagesEvent value,
          $Res Function(_InitialPersonagesEvent) then) =
      __$InitialPersonagesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialPersonagesEventCopyWithImpl<$Res>
    extends _$PersonagesEventCopyWithImpl<$Res>
    implements _$InitialPersonagesEventCopyWith<$Res> {
  __$InitialPersonagesEventCopyWithImpl(_InitialPersonagesEvent _value,
      $Res Function(_InitialPersonagesEvent) _then)
      : super(_value, (v) => _then(v as _InitialPersonagesEvent));

  @override
  _InitialPersonagesEvent get _value => super._value as _InitialPersonagesEvent;
}

/// @nodoc
class _$_InitialPersonagesEvent implements _InitialPersonagesEvent {
  const _$_InitialPersonagesEvent();

  @override
  String toString() {
    return 'PersonagesEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialPersonagesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(bool isGrid),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(bool isGrid),
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
    @required TResult initial(_InitialPersonagesEvent value),
    @required TResult selectedView(_SelectedViewPersonagesEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialPersonagesEvent value),
    TResult selectedView(_SelectedViewPersonagesEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialPersonagesEvent implements PersonagesEvent {
  const factory _InitialPersonagesEvent() = _$_InitialPersonagesEvent;
}

/// @nodoc
abstract class _$SelectedViewPersonagesEventCopyWith<$Res> {
  factory _$SelectedViewPersonagesEventCopyWith(
          _SelectedViewPersonagesEvent value,
          $Res Function(_SelectedViewPersonagesEvent) then) =
      __$SelectedViewPersonagesEventCopyWithImpl<$Res>;
  $Res call({bool isGrid});
}

/// @nodoc
class __$SelectedViewPersonagesEventCopyWithImpl<$Res>
    extends _$PersonagesEventCopyWithImpl<$Res>
    implements _$SelectedViewPersonagesEventCopyWith<$Res> {
  __$SelectedViewPersonagesEventCopyWithImpl(
      _SelectedViewPersonagesEvent _value,
      $Res Function(_SelectedViewPersonagesEvent) _then)
      : super(_value, (v) => _then(v as _SelectedViewPersonagesEvent));

  @override
  _SelectedViewPersonagesEvent get _value =>
      super._value as _SelectedViewPersonagesEvent;

  @override
  $Res call({
    Object isGrid = freezed,
  }) {
    return _then(_SelectedViewPersonagesEvent(
      isGrid: isGrid == freezed ? _value.isGrid : isGrid as bool,
    ));
  }
}

/// @nodoc
class _$_SelectedViewPersonagesEvent implements _SelectedViewPersonagesEvent {
  const _$_SelectedViewPersonagesEvent({@required this.isGrid})
      : assert(isGrid != null);

  @override
  final bool isGrid;

  @override
  String toString() {
    return 'PersonagesEvent.selectedView(isGrid: $isGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectedViewPersonagesEvent &&
            (identical(other.isGrid, isGrid) ||
                const DeepCollectionEquality().equals(other.isGrid, isGrid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isGrid);

  @JsonKey(ignore: true)
  @override
  _$SelectedViewPersonagesEventCopyWith<_SelectedViewPersonagesEvent>
      get copyWith => __$SelectedViewPersonagesEventCopyWithImpl<
          _SelectedViewPersonagesEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult selectedView(bool isGrid),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return selectedView(isGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult selectedView(bool isGrid),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedView != null) {
      return selectedView(isGrid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialPersonagesEvent value),
    @required TResult selectedView(_SelectedViewPersonagesEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    return selectedView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialPersonagesEvent value),
    TResult selectedView(_SelectedViewPersonagesEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectedView != null) {
      return selectedView(this);
    }
    return orElse();
  }
}

abstract class _SelectedViewPersonagesEvent implements PersonagesEvent {
  const factory _SelectedViewPersonagesEvent({@required bool isGrid}) =
      _$_SelectedViewPersonagesEvent;

  bool get isGrid;
  @JsonKey(ignore: true)
  _$SelectedViewPersonagesEventCopyWith<_SelectedViewPersonagesEvent>
      get copyWith;
}

/// @nodoc
class _$PersonagesStateTearOff {
  const _$PersonagesStateTearOff();

// ignore: unused_element
  _DataPersonagesState data(
      {@required List<PersonageModel> personageList, @required bool isGrid}) {
    return _DataPersonagesState(
      personageList: personageList,
      isGrid: isGrid,
    );
  }

// ignore: unused_element
  _InitialPersonagesState initial() {
    return const _InitialPersonagesState();
  }

// ignore: unused_element
  _LoadingPersonagesState loading() {
    return const _LoadingPersonagesState();
  }

// ignore: unused_element
  _LoadingSuccessPersonagesState loadingSuccess() {
    return const _LoadingSuccessPersonagesState();
  }

// ignore: unused_element
  _FailingPersonagesState failing({@required String message}) {
    return _FailingPersonagesState(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PersonagesState = _$PersonagesStateTearOff();

/// @nodoc
mixin _$PersonagesState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<PersonageModel> personageList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadingSuccess(),
    @required TResult failing(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<PersonageModel> personageList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult loadingSuccess(),
    TResult failing(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataPersonagesState value),
    @required TResult initial(_InitialPersonagesState value),
    @required TResult loading(_LoadingPersonagesState value),
    @required TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    @required TResult failing(_FailingPersonagesState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataPersonagesState value),
    TResult initial(_InitialPersonagesState value),
    TResult loading(_LoadingPersonagesState value),
    TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    TResult failing(_FailingPersonagesState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PersonagesStateCopyWith<$Res> {
  factory $PersonagesStateCopyWith(
          PersonagesState value, $Res Function(PersonagesState) then) =
      _$PersonagesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PersonagesStateCopyWithImpl<$Res>
    implements $PersonagesStateCopyWith<$Res> {
  _$PersonagesStateCopyWithImpl(this._value, this._then);

  final PersonagesState _value;
  // ignore: unused_field
  final $Res Function(PersonagesState) _then;
}

/// @nodoc
abstract class _$DataPersonagesStateCopyWith<$Res> {
  factory _$DataPersonagesStateCopyWith(_DataPersonagesState value,
          $Res Function(_DataPersonagesState) then) =
      __$DataPersonagesStateCopyWithImpl<$Res>;
  $Res call({List<PersonageModel> personageList, bool isGrid});
}

/// @nodoc
class __$DataPersonagesStateCopyWithImpl<$Res>
    extends _$PersonagesStateCopyWithImpl<$Res>
    implements _$DataPersonagesStateCopyWith<$Res> {
  __$DataPersonagesStateCopyWithImpl(
      _DataPersonagesState _value, $Res Function(_DataPersonagesState) _then)
      : super(_value, (v) => _then(v as _DataPersonagesState));

  @override
  _DataPersonagesState get _value => super._value as _DataPersonagesState;

  @override
  $Res call({
    Object personageList = freezed,
    Object isGrid = freezed,
  }) {
    return _then(_DataPersonagesState(
      personageList: personageList == freezed
          ? _value.personageList
          : personageList as List<PersonageModel>,
      isGrid: isGrid == freezed ? _value.isGrid : isGrid as bool,
    ));
  }
}

/// @nodoc
class _$_DataPersonagesState implements _DataPersonagesState {
  const _$_DataPersonagesState(
      {@required this.personageList, @required this.isGrid})
      : assert(personageList != null),
        assert(isGrid != null);

  @override
  final List<PersonageModel> personageList;
  @override
  final bool isGrid;

  @override
  String toString() {
    return 'PersonagesState.data(personageList: $personageList, isGrid: $isGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataPersonagesState &&
            (identical(other.personageList, personageList) ||
                const DeepCollectionEquality()
                    .equals(other.personageList, personageList)) &&
            (identical(other.isGrid, isGrid) ||
                const DeepCollectionEquality().equals(other.isGrid, isGrid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personageList) ^
      const DeepCollectionEquality().hash(isGrid);

  @JsonKey(ignore: true)
  @override
  _$DataPersonagesStateCopyWith<_DataPersonagesState> get copyWith =>
      __$DataPersonagesStateCopyWithImpl<_DataPersonagesState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<PersonageModel> personageList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadingSuccess(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(failing != null);
    return data(personageList, isGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<PersonageModel> personageList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult loadingSuccess(),
    TResult failing(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(personageList, isGrid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataPersonagesState value),
    @required TResult initial(_InitialPersonagesState value),
    @required TResult loading(_LoadingPersonagesState value),
    @required TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    @required TResult failing(_FailingPersonagesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(failing != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataPersonagesState value),
    TResult initial(_InitialPersonagesState value),
    TResult loading(_LoadingPersonagesState value),
    TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    TResult failing(_FailingPersonagesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataPersonagesState implements PersonagesState {
  const factory _DataPersonagesState(
      {@required List<PersonageModel> personageList,
      @required bool isGrid}) = _$_DataPersonagesState;

  List<PersonageModel> get personageList;
  bool get isGrid;
  @JsonKey(ignore: true)
  _$DataPersonagesStateCopyWith<_DataPersonagesState> get copyWith;
}

/// @nodoc
abstract class _$InitialPersonagesStateCopyWith<$Res> {
  factory _$InitialPersonagesStateCopyWith(_InitialPersonagesState value,
          $Res Function(_InitialPersonagesState) then) =
      __$InitialPersonagesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialPersonagesStateCopyWithImpl<$Res>
    extends _$PersonagesStateCopyWithImpl<$Res>
    implements _$InitialPersonagesStateCopyWith<$Res> {
  __$InitialPersonagesStateCopyWithImpl(_InitialPersonagesState _value,
      $Res Function(_InitialPersonagesState) _then)
      : super(_value, (v) => _then(v as _InitialPersonagesState));

  @override
  _InitialPersonagesState get _value => super._value as _InitialPersonagesState;
}

/// @nodoc
class _$_InitialPersonagesState implements _InitialPersonagesState {
  const _$_InitialPersonagesState();

  @override
  String toString() {
    return 'PersonagesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialPersonagesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<PersonageModel> personageList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadingSuccess(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(failing != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<PersonageModel> personageList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult loadingSuccess(),
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
    @required TResult data(_DataPersonagesState value),
    @required TResult initial(_InitialPersonagesState value),
    @required TResult loading(_LoadingPersonagesState value),
    @required TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    @required TResult failing(_FailingPersonagesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(failing != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataPersonagesState value),
    TResult initial(_InitialPersonagesState value),
    TResult loading(_LoadingPersonagesState value),
    TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    TResult failing(_FailingPersonagesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialPersonagesState implements PersonagesState {
  const factory _InitialPersonagesState() = _$_InitialPersonagesState;
}

/// @nodoc
abstract class _$LoadingPersonagesStateCopyWith<$Res> {
  factory _$LoadingPersonagesStateCopyWith(_LoadingPersonagesState value,
          $Res Function(_LoadingPersonagesState) then) =
      __$LoadingPersonagesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingPersonagesStateCopyWithImpl<$Res>
    extends _$PersonagesStateCopyWithImpl<$Res>
    implements _$LoadingPersonagesStateCopyWith<$Res> {
  __$LoadingPersonagesStateCopyWithImpl(_LoadingPersonagesState _value,
      $Res Function(_LoadingPersonagesState) _then)
      : super(_value, (v) => _then(v as _LoadingPersonagesState));

  @override
  _LoadingPersonagesState get _value => super._value as _LoadingPersonagesState;
}

/// @nodoc
class _$_LoadingPersonagesState implements _LoadingPersonagesState {
  const _$_LoadingPersonagesState();

  @override
  String toString() {
    return 'PersonagesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingPersonagesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<PersonageModel> personageList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadingSuccess(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(failing != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<PersonageModel> personageList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult loadingSuccess(),
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
    @required TResult data(_DataPersonagesState value),
    @required TResult initial(_InitialPersonagesState value),
    @required TResult loading(_LoadingPersonagesState value),
    @required TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    @required TResult failing(_FailingPersonagesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(failing != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataPersonagesState value),
    TResult initial(_InitialPersonagesState value),
    TResult loading(_LoadingPersonagesState value),
    TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    TResult failing(_FailingPersonagesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingPersonagesState implements PersonagesState {
  const factory _LoadingPersonagesState() = _$_LoadingPersonagesState;
}

/// @nodoc
abstract class _$LoadingSuccessPersonagesStateCopyWith<$Res> {
  factory _$LoadingSuccessPersonagesStateCopyWith(
          _LoadingSuccessPersonagesState value,
          $Res Function(_LoadingSuccessPersonagesState) then) =
      __$LoadingSuccessPersonagesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingSuccessPersonagesStateCopyWithImpl<$Res>
    extends _$PersonagesStateCopyWithImpl<$Res>
    implements _$LoadingSuccessPersonagesStateCopyWith<$Res> {
  __$LoadingSuccessPersonagesStateCopyWithImpl(
      _LoadingSuccessPersonagesState _value,
      $Res Function(_LoadingSuccessPersonagesState) _then)
      : super(_value, (v) => _then(v as _LoadingSuccessPersonagesState));

  @override
  _LoadingSuccessPersonagesState get _value =>
      super._value as _LoadingSuccessPersonagesState;
}

/// @nodoc
class _$_LoadingSuccessPersonagesState
    implements _LoadingSuccessPersonagesState {
  const _$_LoadingSuccessPersonagesState();

  @override
  String toString() {
    return 'PersonagesState.loadingSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingSuccessPersonagesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<PersonageModel> personageList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadingSuccess(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(failing != null);
    return loadingSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<PersonageModel> personageList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult loadingSuccess(),
    TResult failing(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingSuccess != null) {
      return loadingSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataPersonagesState value),
    @required TResult initial(_InitialPersonagesState value),
    @required TResult loading(_LoadingPersonagesState value),
    @required TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    @required TResult failing(_FailingPersonagesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(failing != null);
    return loadingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataPersonagesState value),
    TResult initial(_InitialPersonagesState value),
    TResult loading(_LoadingPersonagesState value),
    TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    TResult failing(_FailingPersonagesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingSuccess != null) {
      return loadingSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadingSuccessPersonagesState implements PersonagesState {
  const factory _LoadingSuccessPersonagesState() =
      _$_LoadingSuccessPersonagesState;
}

/// @nodoc
abstract class _$FailingPersonagesStateCopyWith<$Res> {
  factory _$FailingPersonagesStateCopyWith(_FailingPersonagesState value,
          $Res Function(_FailingPersonagesState) then) =
      __$FailingPersonagesStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$FailingPersonagesStateCopyWithImpl<$Res>
    extends _$PersonagesStateCopyWithImpl<$Res>
    implements _$FailingPersonagesStateCopyWith<$Res> {
  __$FailingPersonagesStateCopyWithImpl(_FailingPersonagesState _value,
      $Res Function(_FailingPersonagesState) _then)
      : super(_value, (v) => _then(v as _FailingPersonagesState));

  @override
  _FailingPersonagesState get _value => super._value as _FailingPersonagesState;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_FailingPersonagesState(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_FailingPersonagesState implements _FailingPersonagesState {
  const _$_FailingPersonagesState({@required this.message})
      : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'PersonagesState.failing(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FailingPersonagesState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$FailingPersonagesStateCopyWith<_FailingPersonagesState> get copyWith =>
      __$FailingPersonagesStateCopyWithImpl<_FailingPersonagesState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<PersonageModel> personageList, bool isGrid),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadingSuccess(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(failing != null);
    return failing(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<PersonageModel> personageList, bool isGrid),
    TResult initial(),
    TResult loading(),
    TResult loadingSuccess(),
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
    @required TResult data(_DataPersonagesState value),
    @required TResult initial(_InitialPersonagesState value),
    @required TResult loading(_LoadingPersonagesState value),
    @required TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    @required TResult failing(_FailingPersonagesState value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(failing != null);
    return failing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataPersonagesState value),
    TResult initial(_InitialPersonagesState value),
    TResult loading(_LoadingPersonagesState value),
    TResult loadingSuccess(_LoadingSuccessPersonagesState value),
    TResult failing(_FailingPersonagesState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failing != null) {
      return failing(this);
    }
    return orElse();
  }
}

abstract class _FailingPersonagesState implements PersonagesState {
  const factory _FailingPersonagesState({@required String message}) =
      _$_FailingPersonagesState;

  String get message;
  @JsonKey(ignore: true)
  _$FailingPersonagesStateCopyWith<_FailingPersonagesState> get copyWith;
}
