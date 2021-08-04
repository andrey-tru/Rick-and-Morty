// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'personage_profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PersonageProfileEventTearOff {
  const _$PersonageProfileEventTearOff();

// ignore: unused_element
  _InitialPersonageProfileEvent initial({@required String id}) {
    return _InitialPersonageProfileEvent(
      id: id,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PersonageProfileEvent = _$PersonageProfileEventTearOff();

/// @nodoc
mixin _$PersonageProfileEvent {
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
    @required TResult initial(_InitialPersonageProfileEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialPersonageProfileEvent value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $PersonageProfileEventCopyWith<PersonageProfileEvent> get copyWith;
}

/// @nodoc
abstract class $PersonageProfileEventCopyWith<$Res> {
  factory $PersonageProfileEventCopyWith(PersonageProfileEvent value,
          $Res Function(PersonageProfileEvent) then) =
      _$PersonageProfileEventCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$PersonageProfileEventCopyWithImpl<$Res>
    implements $PersonageProfileEventCopyWith<$Res> {
  _$PersonageProfileEventCopyWithImpl(this._value, this._then);

  final PersonageProfileEvent _value;
  // ignore: unused_field
  final $Res Function(PersonageProfileEvent) _then;

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
abstract class _$InitialPersonageProfileEventCopyWith<$Res>
    implements $PersonageProfileEventCopyWith<$Res> {
  factory _$InitialPersonageProfileEventCopyWith(
          _InitialPersonageProfileEvent value,
          $Res Function(_InitialPersonageProfileEvent) then) =
      __$InitialPersonageProfileEventCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$InitialPersonageProfileEventCopyWithImpl<$Res>
    extends _$PersonageProfileEventCopyWithImpl<$Res>
    implements _$InitialPersonageProfileEventCopyWith<$Res> {
  __$InitialPersonageProfileEventCopyWithImpl(
      _InitialPersonageProfileEvent _value,
      $Res Function(_InitialPersonageProfileEvent) _then)
      : super(_value, (v) => _then(v as _InitialPersonageProfileEvent));

  @override
  _InitialPersonageProfileEvent get _value =>
      super._value as _InitialPersonageProfileEvent;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_InitialPersonageProfileEvent(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$_InitialPersonageProfileEvent implements _InitialPersonageProfileEvent {
  const _$_InitialPersonageProfileEvent({@required this.id})
      : assert(id != null);

  @override
  final String id;

  @override
  String toString() {
    return 'PersonageProfileEvent.initial(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialPersonageProfileEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$InitialPersonageProfileEventCopyWith<_InitialPersonageProfileEvent>
      get copyWith => __$InitialPersonageProfileEventCopyWithImpl<
          _InitialPersonageProfileEvent>(this, _$identity);

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
    @required TResult initial(_InitialPersonageProfileEvent value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialPersonageProfileEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialPersonageProfileEvent implements PersonageProfileEvent {
  const factory _InitialPersonageProfileEvent({@required String id}) =
      _$_InitialPersonageProfileEvent;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$InitialPersonageProfileEventCopyWith<_InitialPersonageProfileEvent>
      get copyWith;
}

/// @nodoc
class _$PersonageProfileStateTearOff {
  const _$PersonageProfileStateTearOff();

// ignore: unused_element
  DataPersonageProfileState data({@required DataEpisodeId personageEpispde}) {
    return DataPersonageProfileState(
      personageEpispde: personageEpispde,
    );
  }

// ignore: unused_element
  _InitialPersonageProfileState initial() {
    return const _InitialPersonageProfileState();
  }

// ignore: unused_element
  _LoadingPersonageProfileState loading() {
    return const _LoadingPersonageProfileState();
  }

// ignore: unused_element
  _FailingPersonageProfileState failing({@required String message}) {
    return _FailingPersonageProfileState(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PersonageProfileState = _$PersonageProfileStateTearOff();

/// @nodoc
mixin _$PersonageProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(DataEpisodeId personageEpispde),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failing(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(DataEpisodeId personageEpispde),
    TResult initial(),
    TResult loading(),
    TResult failing(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(DataPersonageProfileState value),
    @required TResult initial(_InitialPersonageProfileState value),
    @required TResult loading(_LoadingPersonageProfileState value),
    @required TResult failing(_FailingPersonageProfileState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(DataPersonageProfileState value),
    TResult initial(_InitialPersonageProfileState value),
    TResult loading(_LoadingPersonageProfileState value),
    TResult failing(_FailingPersonageProfileState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PersonageProfileStateCopyWith<$Res> {
  factory $PersonageProfileStateCopyWith(PersonageProfileState value,
          $Res Function(PersonageProfileState) then) =
      _$PersonageProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PersonageProfileStateCopyWithImpl<$Res>
    implements $PersonageProfileStateCopyWith<$Res> {
  _$PersonageProfileStateCopyWithImpl(this._value, this._then);

  final PersonageProfileState _value;
  // ignore: unused_field
  final $Res Function(PersonageProfileState) _then;
}

/// @nodoc
abstract class $DataPersonageProfileStateCopyWith<$Res> {
  factory $DataPersonageProfileStateCopyWith(DataPersonageProfileState value,
          $Res Function(DataPersonageProfileState) then) =
      _$DataPersonageProfileStateCopyWithImpl<$Res>;
  $Res call({DataEpisodeId personageEpispde});
}

/// @nodoc
class _$DataPersonageProfileStateCopyWithImpl<$Res>
    extends _$PersonageProfileStateCopyWithImpl<$Res>
    implements $DataPersonageProfileStateCopyWith<$Res> {
  _$DataPersonageProfileStateCopyWithImpl(DataPersonageProfileState _value,
      $Res Function(DataPersonageProfileState) _then)
      : super(_value, (v) => _then(v as DataPersonageProfileState));

  @override
  DataPersonageProfileState get _value =>
      super._value as DataPersonageProfileState;

  @override
  $Res call({
    Object personageEpispde = freezed,
  }) {
    return _then(DataPersonageProfileState(
      personageEpispde: personageEpispde == freezed
          ? _value.personageEpispde
          : personageEpispde as DataEpisodeId,
    ));
  }
}

/// @nodoc
class _$DataPersonageProfileState implements DataPersonageProfileState {
  const _$DataPersonageProfileState({@required this.personageEpispde})
      : assert(personageEpispde != null);

  @override
  final DataEpisodeId personageEpispde;

  @override
  String toString() {
    return 'PersonageProfileState.data(personageEpispde: $personageEpispde)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataPersonageProfileState &&
            (identical(other.personageEpispde, personageEpispde) ||
                const DeepCollectionEquality()
                    .equals(other.personageEpispde, personageEpispde)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personageEpispde);

  @JsonKey(ignore: true)
  @override
  $DataPersonageProfileStateCopyWith<DataPersonageProfileState> get copyWith =>
      _$DataPersonageProfileStateCopyWithImpl<DataPersonageProfileState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(DataEpisodeId personageEpispde),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(failing != null);
    return data(personageEpispde);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(DataEpisodeId personageEpispde),
    TResult initial(),
    TResult loading(),
    TResult failing(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(personageEpispde);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(DataPersonageProfileState value),
    @required TResult initial(_InitialPersonageProfileState value),
    @required TResult loading(_LoadingPersonageProfileState value),
    @required TResult failing(_FailingPersonageProfileState value),
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
    TResult data(DataPersonageProfileState value),
    TResult initial(_InitialPersonageProfileState value),
    TResult loading(_LoadingPersonageProfileState value),
    TResult failing(_FailingPersonageProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataPersonageProfileState implements PersonageProfileState {
  const factory DataPersonageProfileState(
      {@required DataEpisodeId personageEpispde}) = _$DataPersonageProfileState;

  DataEpisodeId get personageEpispde;
  @JsonKey(ignore: true)
  $DataPersonageProfileStateCopyWith<DataPersonageProfileState> get copyWith;
}

/// @nodoc
abstract class _$InitialPersonageProfileStateCopyWith<$Res> {
  factory _$InitialPersonageProfileStateCopyWith(
          _InitialPersonageProfileState value,
          $Res Function(_InitialPersonageProfileState) then) =
      __$InitialPersonageProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialPersonageProfileStateCopyWithImpl<$Res>
    extends _$PersonageProfileStateCopyWithImpl<$Res>
    implements _$InitialPersonageProfileStateCopyWith<$Res> {
  __$InitialPersonageProfileStateCopyWithImpl(
      _InitialPersonageProfileState _value,
      $Res Function(_InitialPersonageProfileState) _then)
      : super(_value, (v) => _then(v as _InitialPersonageProfileState));

  @override
  _InitialPersonageProfileState get _value =>
      super._value as _InitialPersonageProfileState;
}

/// @nodoc
class _$_InitialPersonageProfileState implements _InitialPersonageProfileState {
  const _$_InitialPersonageProfileState();

  @override
  String toString() {
    return 'PersonageProfileState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialPersonageProfileState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(DataEpisodeId personageEpispde),
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
    TResult data(DataEpisodeId personageEpispde),
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
    @required TResult data(DataPersonageProfileState value),
    @required TResult initial(_InitialPersonageProfileState value),
    @required TResult loading(_LoadingPersonageProfileState value),
    @required TResult failing(_FailingPersonageProfileState value),
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
    TResult data(DataPersonageProfileState value),
    TResult initial(_InitialPersonageProfileState value),
    TResult loading(_LoadingPersonageProfileState value),
    TResult failing(_FailingPersonageProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialPersonageProfileState implements PersonageProfileState {
  const factory _InitialPersonageProfileState() =
      _$_InitialPersonageProfileState;
}

/// @nodoc
abstract class _$LoadingPersonageProfileStateCopyWith<$Res> {
  factory _$LoadingPersonageProfileStateCopyWith(
          _LoadingPersonageProfileState value,
          $Res Function(_LoadingPersonageProfileState) then) =
      __$LoadingPersonageProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingPersonageProfileStateCopyWithImpl<$Res>
    extends _$PersonageProfileStateCopyWithImpl<$Res>
    implements _$LoadingPersonageProfileStateCopyWith<$Res> {
  __$LoadingPersonageProfileStateCopyWithImpl(
      _LoadingPersonageProfileState _value,
      $Res Function(_LoadingPersonageProfileState) _then)
      : super(_value, (v) => _then(v as _LoadingPersonageProfileState));

  @override
  _LoadingPersonageProfileState get _value =>
      super._value as _LoadingPersonageProfileState;
}

/// @nodoc
class _$_LoadingPersonageProfileState implements _LoadingPersonageProfileState {
  const _$_LoadingPersonageProfileState();

  @override
  String toString() {
    return 'PersonageProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingPersonageProfileState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(DataEpisodeId personageEpispde),
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
    TResult data(DataEpisodeId personageEpispde),
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
    @required TResult data(DataPersonageProfileState value),
    @required TResult initial(_InitialPersonageProfileState value),
    @required TResult loading(_LoadingPersonageProfileState value),
    @required TResult failing(_FailingPersonageProfileState value),
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
    TResult data(DataPersonageProfileState value),
    TResult initial(_InitialPersonageProfileState value),
    TResult loading(_LoadingPersonageProfileState value),
    TResult failing(_FailingPersonageProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingPersonageProfileState implements PersonageProfileState {
  const factory _LoadingPersonageProfileState() =
      _$_LoadingPersonageProfileState;
}

/// @nodoc
abstract class _$FailingPersonageProfileStateCopyWith<$Res> {
  factory _$FailingPersonageProfileStateCopyWith(
          _FailingPersonageProfileState value,
          $Res Function(_FailingPersonageProfileState) then) =
      __$FailingPersonageProfileStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$FailingPersonageProfileStateCopyWithImpl<$Res>
    extends _$PersonageProfileStateCopyWithImpl<$Res>
    implements _$FailingPersonageProfileStateCopyWith<$Res> {
  __$FailingPersonageProfileStateCopyWithImpl(
      _FailingPersonageProfileState _value,
      $Res Function(_FailingPersonageProfileState) _then)
      : super(_value, (v) => _then(v as _FailingPersonageProfileState));

  @override
  _FailingPersonageProfileState get _value =>
      super._value as _FailingPersonageProfileState;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_FailingPersonageProfileState(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_FailingPersonageProfileState implements _FailingPersonageProfileState {
  const _$_FailingPersonageProfileState({@required this.message})
      : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'PersonageProfileState.failing(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FailingPersonageProfileState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$FailingPersonageProfileStateCopyWith<_FailingPersonageProfileState>
      get copyWith => __$FailingPersonageProfileStateCopyWithImpl<
          _FailingPersonageProfileState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(DataEpisodeId personageEpispde),
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
    TResult data(DataEpisodeId personageEpispde),
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
    @required TResult data(DataPersonageProfileState value),
    @required TResult initial(_InitialPersonageProfileState value),
    @required TResult loading(_LoadingPersonageProfileState value),
    @required TResult failing(_FailingPersonageProfileState value),
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
    TResult data(DataPersonageProfileState value),
    TResult initial(_InitialPersonageProfileState value),
    TResult loading(_LoadingPersonageProfileState value),
    TResult failing(_FailingPersonageProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failing != null) {
      return failing(this);
    }
    return orElse();
  }
}

abstract class _FailingPersonageProfileState implements PersonageProfileState {
  const factory _FailingPersonageProfileState({@required String message}) =
      _$_FailingPersonageProfileState;

  String get message;
  @JsonKey(ignore: true)
  _$FailingPersonageProfileStateCopyWith<_FailingPersonageProfileState>
      get copyWith;
}
