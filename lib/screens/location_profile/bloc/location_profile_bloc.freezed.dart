// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LocationProfileEventTearOff {
  const _$LocationProfileEventTearOff();

// ignore: unused_element
  _InitialLocationProfileEvent initial({@required String id}) {
    return _InitialLocationProfileEvent(
      id: id,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LocationProfileEvent = _$LocationProfileEventTearOff();

/// @nodoc
mixin _$LocationProfileEvent {
  String get id;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(String id),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(String id),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialLocationProfileEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationProfileEvent value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $LocationProfileEventCopyWith<LocationProfileEvent> get copyWith;
}

/// @nodoc
abstract class $LocationProfileEventCopyWith<$Res> {
  factory $LocationProfileEventCopyWith(LocationProfileEvent value,
          $Res Function(LocationProfileEvent) then) =
      _$LocationProfileEventCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$LocationProfileEventCopyWithImpl<$Res>
    implements $LocationProfileEventCopyWith<$Res> {
  _$LocationProfileEventCopyWithImpl(this._value, this._then);

  final LocationProfileEvent _value;
  // ignore: unused_field
  final $Res Function(LocationProfileEvent) _then;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
abstract class _$InitialLocationProfileEventCopyWith<$Res>
    implements $LocationProfileEventCopyWith<$Res> {
  factory _$InitialLocationProfileEventCopyWith(
          _InitialLocationProfileEvent value,
          $Res Function(_InitialLocationProfileEvent) then) =
      __$InitialLocationProfileEventCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$InitialLocationProfileEventCopyWithImpl<$Res>
    extends _$LocationProfileEventCopyWithImpl<$Res>
    implements _$InitialLocationProfileEventCopyWith<$Res> {
  __$InitialLocationProfileEventCopyWithImpl(
      _InitialLocationProfileEvent _value,
      $Res Function(_InitialLocationProfileEvent) _then)
      : super(_value, (v) => _then(v as _InitialLocationProfileEvent));

  @override
  _InitialLocationProfileEvent get _value =>
      super._value as _InitialLocationProfileEvent;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_InitialLocationProfileEvent(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$_InitialLocationProfileEvent implements _InitialLocationProfileEvent {
  const _$_InitialLocationProfileEvent({@required this.id})
      : assert(id != null);

  @override
  final String id;

  @override
  String toString() {
    return 'LocationProfileEvent.initial(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialLocationProfileEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$InitialLocationProfileEventCopyWith<_InitialLocationProfileEvent>
      get copyWith => __$InitialLocationProfileEventCopyWithImpl<
          _InitialLocationProfileEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(String id),
  }) {
    assert(initial != null);
    return initial(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(String id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialLocationProfileEvent value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialLocationProfileEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLocationProfileEvent implements LocationProfileEvent {
  const factory _InitialLocationProfileEvent({@required String id}) =
      _$_InitialLocationProfileEvent;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$InitialLocationProfileEventCopyWith<_InitialLocationProfileEvent>
      get copyWith;
}

/// @nodoc
class _$LocationProfileStateTearOff {
  const _$LocationProfileStateTearOff();

// ignore: unused_element
  DataLocationProfileState data({@required DataPersonageId locationPersonage}) {
    return DataLocationProfileState(
      locationPersonage: locationPersonage,
    );
  }

// ignore: unused_element
  _InitialLocationProfileState initial() {
    return const _InitialLocationProfileState();
  }

// ignore: unused_element
  _LoadingLocationProfileState loading() {
    return const _LoadingLocationProfileState();
  }

// ignore: unused_element
  _FailingLocationProfileState failing({@required String message}) {
    return _FailingLocationProfileState(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LocationProfileState = _$LocationProfileStateTearOff();

/// @nodoc
mixin _$LocationProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(DataPersonageId locationPersonage),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failing(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(DataPersonageId locationPersonage),
    TResult initial(),
    TResult loading(),
    TResult failing(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(DataLocationProfileState value),
    @required TResult initial(_InitialLocationProfileState value),
    @required TResult loading(_LoadingLocationProfileState value),
    @required TResult failing(_FailingLocationProfileState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(DataLocationProfileState value),
    TResult initial(_InitialLocationProfileState value),
    TResult loading(_LoadingLocationProfileState value),
    TResult failing(_FailingLocationProfileState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LocationProfileStateCopyWith<$Res> {
  factory $LocationProfileStateCopyWith(LocationProfileState value,
          $Res Function(LocationProfileState) then) =
      _$LocationProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationProfileStateCopyWithImpl<$Res>
    implements $LocationProfileStateCopyWith<$Res> {
  _$LocationProfileStateCopyWithImpl(this._value, this._then);

  final LocationProfileState _value;
  // ignore: unused_field
  final $Res Function(LocationProfileState) _then;
}

/// @nodoc
abstract class $DataLocationProfileStateCopyWith<$Res> {
  factory $DataLocationProfileStateCopyWith(DataLocationProfileState value,
          $Res Function(DataLocationProfileState) then) =
      _$DataLocationProfileStateCopyWithImpl<$Res>;
  $Res call({DataPersonageId locationPersonage});
}

/// @nodoc
class _$DataLocationProfileStateCopyWithImpl<$Res>
    extends _$LocationProfileStateCopyWithImpl<$Res>
    implements $DataLocationProfileStateCopyWith<$Res> {
  _$DataLocationProfileStateCopyWithImpl(DataLocationProfileState _value,
      $Res Function(DataLocationProfileState) _then)
      : super(_value, (v) => _then(v as DataLocationProfileState));

  @override
  DataLocationProfileState get _value =>
      super._value as DataLocationProfileState;

  @override
  $Res call({
    Object locationPersonage = freezed,
  }) {
    return _then(DataLocationProfileState(
      locationPersonage: locationPersonage == freezed
          ? _value.locationPersonage
          : locationPersonage as DataPersonageId,
    ));
  }
}

/// @nodoc
class _$DataLocationProfileState implements DataLocationProfileState {
  const _$DataLocationProfileState({@required this.locationPersonage})
      : assert(locationPersonage != null);

  @override
  final DataPersonageId locationPersonage;

  @override
  String toString() {
    return 'LocationProfileState.data(locationPersonage: $locationPersonage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataLocationProfileState &&
            (identical(other.locationPersonage, locationPersonage) ||
                const DeepCollectionEquality()
                    .equals(other.locationPersonage, locationPersonage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(locationPersonage);

  @JsonKey(ignore: true)
  @override
  $DataLocationProfileStateCopyWith<DataLocationProfileState> get copyWith =>
      _$DataLocationProfileStateCopyWithImpl<DataLocationProfileState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(DataPersonageId locationPersonage),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(failing != null);
    return data(locationPersonage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(DataPersonageId locationPersonage),
    TResult initial(),
    TResult loading(),
    TResult failing(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(locationPersonage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(DataLocationProfileState value),
    @required TResult initial(_InitialLocationProfileState value),
    @required TResult loading(_LoadingLocationProfileState value),
    @required TResult failing(_FailingLocationProfileState value),
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
    TResult data(DataLocationProfileState value),
    TResult initial(_InitialLocationProfileState value),
    TResult loading(_LoadingLocationProfileState value),
    TResult failing(_FailingLocationProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataLocationProfileState implements LocationProfileState {
  const factory DataLocationProfileState(
          {@required DataPersonageId locationPersonage}) =
      _$DataLocationProfileState;

  DataPersonageId get locationPersonage;
  @JsonKey(ignore: true)
  $DataLocationProfileStateCopyWith<DataLocationProfileState> get copyWith;
}

/// @nodoc
abstract class _$InitialLocationProfileStateCopyWith<$Res> {
  factory _$InitialLocationProfileStateCopyWith(
          _InitialLocationProfileState value,
          $Res Function(_InitialLocationProfileState) then) =
      __$InitialLocationProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialLocationProfileStateCopyWithImpl<$Res>
    extends _$LocationProfileStateCopyWithImpl<$Res>
    implements _$InitialLocationProfileStateCopyWith<$Res> {
  __$InitialLocationProfileStateCopyWithImpl(
      _InitialLocationProfileState _value,
      $Res Function(_InitialLocationProfileState) _then)
      : super(_value, (v) => _then(v as _InitialLocationProfileState));

  @override
  _InitialLocationProfileState get _value =>
      super._value as _InitialLocationProfileState;
}

/// @nodoc
class _$_InitialLocationProfileState implements _InitialLocationProfileState {
  const _$_InitialLocationProfileState();

  @override
  String toString() {
    return 'LocationProfileState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialLocationProfileState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(DataPersonageId locationPersonage),
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
    TResult data(DataPersonageId locationPersonage),
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
    @required TResult data(DataLocationProfileState value),
    @required TResult initial(_InitialLocationProfileState value),
    @required TResult loading(_LoadingLocationProfileState value),
    @required TResult failing(_FailingLocationProfileState value),
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
    TResult data(DataLocationProfileState value),
    TResult initial(_InitialLocationProfileState value),
    TResult loading(_LoadingLocationProfileState value),
    TResult failing(_FailingLocationProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLocationProfileState implements LocationProfileState {
  const factory _InitialLocationProfileState() = _$_InitialLocationProfileState;
}

/// @nodoc
abstract class _$LoadingLocationProfileStateCopyWith<$Res> {
  factory _$LoadingLocationProfileStateCopyWith(
          _LoadingLocationProfileState value,
          $Res Function(_LoadingLocationProfileState) then) =
      __$LoadingLocationProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingLocationProfileStateCopyWithImpl<$Res>
    extends _$LocationProfileStateCopyWithImpl<$Res>
    implements _$LoadingLocationProfileStateCopyWith<$Res> {
  __$LoadingLocationProfileStateCopyWithImpl(
      _LoadingLocationProfileState _value,
      $Res Function(_LoadingLocationProfileState) _then)
      : super(_value, (v) => _then(v as _LoadingLocationProfileState));

  @override
  _LoadingLocationProfileState get _value =>
      super._value as _LoadingLocationProfileState;
}

/// @nodoc
class _$_LoadingLocationProfileState implements _LoadingLocationProfileState {
  const _$_LoadingLocationProfileState();

  @override
  String toString() {
    return 'LocationProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingLocationProfileState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(DataPersonageId locationPersonage),
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
    TResult data(DataPersonageId locationPersonage),
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
    @required TResult data(DataLocationProfileState value),
    @required TResult initial(_InitialLocationProfileState value),
    @required TResult loading(_LoadingLocationProfileState value),
    @required TResult failing(_FailingLocationProfileState value),
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
    TResult data(DataLocationProfileState value),
    TResult initial(_InitialLocationProfileState value),
    TResult loading(_LoadingLocationProfileState value),
    TResult failing(_FailingLocationProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingLocationProfileState implements LocationProfileState {
  const factory _LoadingLocationProfileState() = _$_LoadingLocationProfileState;
}

/// @nodoc
abstract class _$FailingLocationProfileStateCopyWith<$Res> {
  factory _$FailingLocationProfileStateCopyWith(
          _FailingLocationProfileState value,
          $Res Function(_FailingLocationProfileState) then) =
      __$FailingLocationProfileStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$FailingLocationProfileStateCopyWithImpl<$Res>
    extends _$LocationProfileStateCopyWithImpl<$Res>
    implements _$FailingLocationProfileStateCopyWith<$Res> {
  __$FailingLocationProfileStateCopyWithImpl(
      _FailingLocationProfileState _value,
      $Res Function(_FailingLocationProfileState) _then)
      : super(_value, (v) => _then(v as _FailingLocationProfileState));

  @override
  _FailingLocationProfileState get _value =>
      super._value as _FailingLocationProfileState;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_FailingLocationProfileState(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_FailingLocationProfileState implements _FailingLocationProfileState {
  const _$_FailingLocationProfileState({@required this.message})
      : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'LocationProfileState.failing(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FailingLocationProfileState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$FailingLocationProfileStateCopyWith<_FailingLocationProfileState>
      get copyWith => __$FailingLocationProfileStateCopyWithImpl<
          _FailingLocationProfileState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(DataPersonageId locationPersonage),
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
    TResult data(DataPersonageId locationPersonage),
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
    @required TResult data(DataLocationProfileState value),
    @required TResult initial(_InitialLocationProfileState value),
    @required TResult loading(_LoadingLocationProfileState value),
    @required TResult failing(_FailingLocationProfileState value),
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
    TResult data(DataLocationProfileState value),
    TResult initial(_InitialLocationProfileState value),
    TResult loading(_LoadingLocationProfileState value),
    TResult failing(_FailingLocationProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failing != null) {
      return failing(this);
    }
    return orElse();
  }
}

abstract class _FailingLocationProfileState implements LocationProfileState {
  const factory _FailingLocationProfileState({@required String message}) =
      _$_FailingLocationProfileState;

  String get message;
  @JsonKey(ignore: true)
  _$FailingLocationProfileStateCopyWith<_FailingLocationProfileState>
      get copyWith;
}
