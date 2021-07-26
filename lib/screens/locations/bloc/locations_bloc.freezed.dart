// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'locations_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LocationsEventTearOff {
  const _$LocationsEventTearOff();

// ignore: unused_element
  _InitialLocationsEvent initial() {
    return const _InitialLocationsEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $LocationsEvent = _$LocationsEventTearOff();

/// @nodoc
mixin _$LocationsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialLocationsEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationsEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LocationsEventCopyWith<$Res> {
  factory $LocationsEventCopyWith(
          LocationsEvent value, $Res Function(LocationsEvent) then) =
      _$LocationsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationsEventCopyWithImpl<$Res>
    implements $LocationsEventCopyWith<$Res> {
  _$LocationsEventCopyWithImpl(this._value, this._then);

  final LocationsEvent _value;
  // ignore: unused_field
  final $Res Function(LocationsEvent) _then;
}

/// @nodoc
abstract class _$InitialLocationsEventCopyWith<$Res> {
  factory _$InitialLocationsEventCopyWith(_InitialLocationsEvent value,
          $Res Function(_InitialLocationsEvent) then) =
      __$InitialLocationsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialLocationsEventCopyWithImpl<$Res>
    extends _$LocationsEventCopyWithImpl<$Res>
    implements _$InitialLocationsEventCopyWith<$Res> {
  __$InitialLocationsEventCopyWithImpl(_InitialLocationsEvent _value,
      $Res Function(_InitialLocationsEvent) _then)
      : super(_value, (v) => _then(v as _InitialLocationsEvent));

  @override
  _InitialLocationsEvent get _value => super._value as _InitialLocationsEvent;
}

/// @nodoc
class _$_InitialLocationsEvent implements _InitialLocationsEvent {
  const _$_InitialLocationsEvent();

  @override
  String toString() {
    return 'LocationsEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialLocationsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
  }) {
    assert(initial != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
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
    @required TResult initial(_InitialLocationsEvent value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationsEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLocationsEvent implements LocationsEvent {
  const factory _InitialLocationsEvent() = _$_InitialLocationsEvent;
}

/// @nodoc
class _$LocationsStateTearOff {
  const _$LocationsStateTearOff();

// ignore: unused_element
  _DataLocationsState data({@required List<LocationModel> locationList}) {
    return _DataLocationsState(
      locationList: locationList,
    );
  }

// ignore: unused_element
  _InitialLocationsState initial() {
    return const _InitialLocationsState();
  }

// ignore: unused_element
  _LoadingLocationsState loading() {
    return const _LoadingLocationsState();
  }

// ignore: unused_element
  _LoadingSuccessLocationsState loadingSuccess() {
    return const _LoadingSuccessLocationsState();
  }

// ignore: unused_element
  _FailingLocationsState failing({@required String message}) {
    return _FailingLocationsState(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LocationsState = _$LocationsStateTearOff();

/// @nodoc
mixin _$LocationsState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<LocationModel> locationList),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadingSuccess(),
    @required TResult failing(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<LocationModel> locationList),
    TResult initial(),
    TResult loading(),
    TResult loadingSuccess(),
    TResult failing(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadingLocationsState value),
    @required TResult loadingSuccess(_LoadingSuccessLocationsState value),
    @required TResult failing(_FailingLocationsState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadingLocationsState value),
    TResult loadingSuccess(_LoadingSuccessLocationsState value),
    TResult failing(_FailingLocationsState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LocationsStateCopyWith<$Res> {
  factory $LocationsStateCopyWith(
          LocationsState value, $Res Function(LocationsState) then) =
      _$LocationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationsStateCopyWithImpl<$Res>
    implements $LocationsStateCopyWith<$Res> {
  _$LocationsStateCopyWithImpl(this._value, this._then);

  final LocationsState _value;
  // ignore: unused_field
  final $Res Function(LocationsState) _then;
}

/// @nodoc
abstract class _$DataLocationsStateCopyWith<$Res> {
  factory _$DataLocationsStateCopyWith(
          _DataLocationsState value, $Res Function(_DataLocationsState) then) =
      __$DataLocationsStateCopyWithImpl<$Res>;
  $Res call({List<LocationModel> locationList});
}

/// @nodoc
class __$DataLocationsStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$DataLocationsStateCopyWith<$Res> {
  __$DataLocationsStateCopyWithImpl(
      _DataLocationsState _value, $Res Function(_DataLocationsState) _then)
      : super(_value, (v) => _then(v as _DataLocationsState));

  @override
  _DataLocationsState get _value => super._value as _DataLocationsState;

  @override
  $Res call({
    Object locationList = freezed,
  }) {
    return _then(_DataLocationsState(
      locationList: locationList == freezed
          ? _value.locationList
          : locationList as List<LocationModel>,
    ));
  }
}

/// @nodoc
class _$_DataLocationsState implements _DataLocationsState {
  const _$_DataLocationsState({@required this.locationList})
      : assert(locationList != null);

  @override
  final List<LocationModel> locationList;

  @override
  String toString() {
    return 'LocationsState.data(locationList: $locationList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataLocationsState &&
            (identical(other.locationList, locationList) ||
                const DeepCollectionEquality()
                    .equals(other.locationList, locationList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locationList);

  @JsonKey(ignore: true)
  @override
  _$DataLocationsStateCopyWith<_DataLocationsState> get copyWith =>
      __$DataLocationsStateCopyWithImpl<_DataLocationsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<LocationModel> locationList),
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
    return data(locationList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<LocationModel> locationList),
    TResult initial(),
    TResult loading(),
    TResult loadingSuccess(),
    TResult failing(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(locationList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadingLocationsState value),
    @required TResult loadingSuccess(_LoadingSuccessLocationsState value),
    @required TResult failing(_FailingLocationsState value),
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
    TResult data(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadingLocationsState value),
    TResult loadingSuccess(_LoadingSuccessLocationsState value),
    TResult failing(_FailingLocationsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataLocationsState implements LocationsState {
  const factory _DataLocationsState(
      {@required List<LocationModel> locationList}) = _$_DataLocationsState;

  List<LocationModel> get locationList;
  @JsonKey(ignore: true)
  _$DataLocationsStateCopyWith<_DataLocationsState> get copyWith;
}

/// @nodoc
abstract class _$InitialLocationsStateCopyWith<$Res> {
  factory _$InitialLocationsStateCopyWith(_InitialLocationsState value,
          $Res Function(_InitialLocationsState) then) =
      __$InitialLocationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialLocationsStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$InitialLocationsStateCopyWith<$Res> {
  __$InitialLocationsStateCopyWithImpl(_InitialLocationsState _value,
      $Res Function(_InitialLocationsState) _then)
      : super(_value, (v) => _then(v as _InitialLocationsState));

  @override
  _InitialLocationsState get _value => super._value as _InitialLocationsState;
}

/// @nodoc
class _$_InitialLocationsState implements _InitialLocationsState {
  const _$_InitialLocationsState();

  @override
  String toString() {
    return 'LocationsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialLocationsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<LocationModel> locationList),
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
    TResult data(List<LocationModel> locationList),
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
    @required TResult data(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadingLocationsState value),
    @required TResult loadingSuccess(_LoadingSuccessLocationsState value),
    @required TResult failing(_FailingLocationsState value),
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
    TResult data(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadingLocationsState value),
    TResult loadingSuccess(_LoadingSuccessLocationsState value),
    TResult failing(_FailingLocationsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLocationsState implements LocationsState {
  const factory _InitialLocationsState() = _$_InitialLocationsState;
}

/// @nodoc
abstract class _$LoadingLocationsStateCopyWith<$Res> {
  factory _$LoadingLocationsStateCopyWith(_LoadingLocationsState value,
          $Res Function(_LoadingLocationsState) then) =
      __$LoadingLocationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingLocationsStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$LoadingLocationsStateCopyWith<$Res> {
  __$LoadingLocationsStateCopyWithImpl(_LoadingLocationsState _value,
      $Res Function(_LoadingLocationsState) _then)
      : super(_value, (v) => _then(v as _LoadingLocationsState));

  @override
  _LoadingLocationsState get _value => super._value as _LoadingLocationsState;
}

/// @nodoc
class _$_LoadingLocationsState implements _LoadingLocationsState {
  const _$_LoadingLocationsState();

  @override
  String toString() {
    return 'LocationsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingLocationsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<LocationModel> locationList),
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
    TResult data(List<LocationModel> locationList),
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
    @required TResult data(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadingLocationsState value),
    @required TResult loadingSuccess(_LoadingSuccessLocationsState value),
    @required TResult failing(_FailingLocationsState value),
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
    TResult data(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadingLocationsState value),
    TResult loadingSuccess(_LoadingSuccessLocationsState value),
    TResult failing(_FailingLocationsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingLocationsState implements LocationsState {
  const factory _LoadingLocationsState() = _$_LoadingLocationsState;
}

/// @nodoc
abstract class _$LoadingSuccessLocationsStateCopyWith<$Res> {
  factory _$LoadingSuccessLocationsStateCopyWith(
          _LoadingSuccessLocationsState value,
          $Res Function(_LoadingSuccessLocationsState) then) =
      __$LoadingSuccessLocationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingSuccessLocationsStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$LoadingSuccessLocationsStateCopyWith<$Res> {
  __$LoadingSuccessLocationsStateCopyWithImpl(
      _LoadingSuccessLocationsState _value,
      $Res Function(_LoadingSuccessLocationsState) _then)
      : super(_value, (v) => _then(v as _LoadingSuccessLocationsState));

  @override
  _LoadingSuccessLocationsState get _value =>
      super._value as _LoadingSuccessLocationsState;
}

/// @nodoc
class _$_LoadingSuccessLocationsState implements _LoadingSuccessLocationsState {
  const _$_LoadingSuccessLocationsState();

  @override
  String toString() {
    return 'LocationsState.loadingSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingSuccessLocationsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<LocationModel> locationList),
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
    TResult data(List<LocationModel> locationList),
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
    @required TResult data(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadingLocationsState value),
    @required TResult loadingSuccess(_LoadingSuccessLocationsState value),
    @required TResult failing(_FailingLocationsState value),
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
    TResult data(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadingLocationsState value),
    TResult loadingSuccess(_LoadingSuccessLocationsState value),
    TResult failing(_FailingLocationsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingSuccess != null) {
      return loadingSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadingSuccessLocationsState implements LocationsState {
  const factory _LoadingSuccessLocationsState() =
      _$_LoadingSuccessLocationsState;
}

/// @nodoc
abstract class _$FailingLocationsStateCopyWith<$Res> {
  factory _$FailingLocationsStateCopyWith(_FailingLocationsState value,
          $Res Function(_FailingLocationsState) then) =
      __$FailingLocationsStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$FailingLocationsStateCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res>
    implements _$FailingLocationsStateCopyWith<$Res> {
  __$FailingLocationsStateCopyWithImpl(_FailingLocationsState _value,
      $Res Function(_FailingLocationsState) _then)
      : super(_value, (v) => _then(v as _FailingLocationsState));

  @override
  _FailingLocationsState get _value => super._value as _FailingLocationsState;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_FailingLocationsState(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_FailingLocationsState implements _FailingLocationsState {
  const _$_FailingLocationsState({@required this.message})
      : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'LocationsState.failing(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FailingLocationsState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$FailingLocationsStateCopyWith<_FailingLocationsState> get copyWith =>
      __$FailingLocationsStateCopyWithImpl<_FailingLocationsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(List<LocationModel> locationList),
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
    TResult data(List<LocationModel> locationList),
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
    @required TResult data(_DataLocationsState value),
    @required TResult initial(_InitialLocationsState value),
    @required TResult loading(_LoadingLocationsState value),
    @required TResult loadingSuccess(_LoadingSuccessLocationsState value),
    @required TResult failing(_FailingLocationsState value),
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
    TResult data(_DataLocationsState value),
    TResult initial(_InitialLocationsState value),
    TResult loading(_LoadingLocationsState value),
    TResult loadingSuccess(_LoadingSuccessLocationsState value),
    TResult failing(_FailingLocationsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failing != null) {
      return failing(this);
    }
    return orElse();
  }
}

abstract class _FailingLocationsState implements LocationsState {
  const factory _FailingLocationsState({@required String message}) =
      _$_FailingLocationsState;

  String get message;
  @JsonKey(ignore: true)
  _$FailingLocationsStateCopyWith<_FailingLocationsState> get copyWith;
}
