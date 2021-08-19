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
  _InitialPersonagesEvent initial({@required bool isLoading}) {
    return _InitialPersonagesEvent(
      isLoading: isLoading,
    );
  }

// ignore: unused_element
  _SelectedViewPersonagesEvent selectedView({@required bool isGrid}) {
    return _SelectedViewPersonagesEvent(
      isGrid: isGrid,
    );
  }

// ignore: unused_element
  _SearchNamePersonagesEvent searchName({@required String name}) {
    return _SearchNamePersonagesEvent(
      name: name,
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
    @required TResult initial(bool isLoading),
    @required TResult selectedView(bool isGrid),
    @required TResult searchName(String name),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(bool isLoading),
    TResult selectedView(bool isGrid),
    TResult searchName(String name),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialPersonagesEvent value),
    @required TResult selectedView(_SelectedViewPersonagesEvent value),
    @required TResult searchName(_SearchNamePersonagesEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialPersonagesEvent value),
    TResult selectedView(_SelectedViewPersonagesEvent value),
    TResult searchName(_SearchNamePersonagesEvent value),
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
  $Res call({bool isLoading});
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

  @override
  $Res call({
    Object isLoading = freezed,
  }) {
    return _then(_InitialPersonagesEvent(
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
    ));
  }
}

/// @nodoc
class _$_InitialPersonagesEvent implements _InitialPersonagesEvent {
  const _$_InitialPersonagesEvent({@required this.isLoading})
      : assert(isLoading != null);

  @override
  final bool isLoading;

  @override
  String toString() {
    return 'PersonagesEvent.initial(isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialPersonagesEvent &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isLoading);

  @JsonKey(ignore: true)
  @override
  _$InitialPersonagesEventCopyWith<_InitialPersonagesEvent> get copyWith =>
      __$InitialPersonagesEventCopyWithImpl<_InitialPersonagesEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(bool isLoading),
    @required TResult selectedView(bool isGrid),
    @required TResult searchName(String name),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(searchName != null);
    return initial(isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(bool isLoading),
    TResult selectedView(bool isGrid),
    TResult searchName(String name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialPersonagesEvent value),
    @required TResult selectedView(_SelectedViewPersonagesEvent value),
    @required TResult searchName(_SearchNamePersonagesEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(searchName != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialPersonagesEvent value),
    TResult selectedView(_SelectedViewPersonagesEvent value),
    TResult searchName(_SearchNamePersonagesEvent value),
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
  const factory _InitialPersonagesEvent({@required bool isLoading}) =
      _$_InitialPersonagesEvent;

  bool get isLoading;
  @JsonKey(ignore: true)
  _$InitialPersonagesEventCopyWith<_InitialPersonagesEvent> get copyWith;
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
    @required TResult initial(bool isLoading),
    @required TResult selectedView(bool isGrid),
    @required TResult searchName(String name),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(searchName != null);
    return selectedView(isGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(bool isLoading),
    TResult selectedView(bool isGrid),
    TResult searchName(String name),
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
    @required TResult searchName(_SearchNamePersonagesEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(searchName != null);
    return selectedView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialPersonagesEvent value),
    TResult selectedView(_SelectedViewPersonagesEvent value),
    TResult searchName(_SearchNamePersonagesEvent value),
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
abstract class _$SearchNamePersonagesEventCopyWith<$Res> {
  factory _$SearchNamePersonagesEventCopyWith(_SearchNamePersonagesEvent value,
          $Res Function(_SearchNamePersonagesEvent) then) =
      __$SearchNamePersonagesEventCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$SearchNamePersonagesEventCopyWithImpl<$Res>
    extends _$PersonagesEventCopyWithImpl<$Res>
    implements _$SearchNamePersonagesEventCopyWith<$Res> {
  __$SearchNamePersonagesEventCopyWithImpl(_SearchNamePersonagesEvent _value,
      $Res Function(_SearchNamePersonagesEvent) _then)
      : super(_value, (v) => _then(v as _SearchNamePersonagesEvent));

  @override
  _SearchNamePersonagesEvent get _value =>
      super._value as _SearchNamePersonagesEvent;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_SearchNamePersonagesEvent(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_SearchNamePersonagesEvent implements _SearchNamePersonagesEvent {
  const _$_SearchNamePersonagesEvent({@required this.name})
      : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'PersonagesEvent.searchName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchNamePersonagesEvent &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$SearchNamePersonagesEventCopyWith<_SearchNamePersonagesEvent>
      get copyWith =>
          __$SearchNamePersonagesEventCopyWithImpl<_SearchNamePersonagesEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(bool isLoading),
    @required TResult selectedView(bool isGrid),
    @required TResult searchName(String name),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(searchName != null);
    return searchName(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(bool isLoading),
    TResult selectedView(bool isGrid),
    TResult searchName(String name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (searchName != null) {
      return searchName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialPersonagesEvent value),
    @required TResult selectedView(_SelectedViewPersonagesEvent value),
    @required TResult searchName(_SearchNamePersonagesEvent value),
  }) {
    assert(initial != null);
    assert(selectedView != null);
    assert(searchName != null);
    return searchName(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialPersonagesEvent value),
    TResult selectedView(_SelectedViewPersonagesEvent value),
    TResult searchName(_SearchNamePersonagesEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (searchName != null) {
      return searchName(this);
    }
    return orElse();
  }
}

abstract class _SearchNamePersonagesEvent implements PersonagesEvent {
  const factory _SearchNamePersonagesEvent({@required String name}) =
      _$_SearchNamePersonagesEvent;

  String get name;
  @JsonKey(ignore: true)
  _$SearchNamePersonagesEventCopyWith<_SearchNamePersonagesEvent> get copyWith;
}

/// @nodoc
class _$PersonagesStateTearOff {
  const _$PersonagesStateTearOff();

// ignore: unused_element
  DataPersonagesState data(
      {@required List<Personage> personagesList,
      @required bool isGrid,
      @required bool isLoading,
      @required int totalRecords}) {
    return DataPersonagesState(
      personagesList: personagesList,
      isGrid: isGrid,
      isLoading: isLoading,
      totalRecords: totalRecords,
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
    @required
        TResult data(List<Personage> personagesList, bool isGrid,
            bool isLoading, int totalRecords),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failing(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Personage> personagesList, bool isGrid, bool isLoading,
        int totalRecords),
    TResult initial(),
    TResult loading(),
    TResult failing(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(DataPersonagesState value),
    @required TResult initial(_InitialPersonagesState value),
    @required TResult loading(_LoadingPersonagesState value),
    @required TResult failing(_FailingPersonagesState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(DataPersonagesState value),
    TResult initial(_InitialPersonagesState value),
    TResult loading(_LoadingPersonagesState value),
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
abstract class $DataPersonagesStateCopyWith<$Res> {
  factory $DataPersonagesStateCopyWith(
          DataPersonagesState value, $Res Function(DataPersonagesState) then) =
      _$DataPersonagesStateCopyWithImpl<$Res>;
  $Res call(
      {List<Personage> personagesList,
      bool isGrid,
      bool isLoading,
      int totalRecords});
}

/// @nodoc
class _$DataPersonagesStateCopyWithImpl<$Res>
    extends _$PersonagesStateCopyWithImpl<$Res>
    implements $DataPersonagesStateCopyWith<$Res> {
  _$DataPersonagesStateCopyWithImpl(
      DataPersonagesState _value, $Res Function(DataPersonagesState) _then)
      : super(_value, (v) => _then(v as DataPersonagesState));

  @override
  DataPersonagesState get _value => super._value as DataPersonagesState;

  @override
  $Res call({
    Object personagesList = freezed,
    Object isGrid = freezed,
    Object isLoading = freezed,
    Object totalRecords = freezed,
  }) {
    return _then(DataPersonagesState(
      personagesList: personagesList == freezed
          ? _value.personagesList
          : personagesList as List<Personage>,
      isGrid: isGrid == freezed ? _value.isGrid : isGrid as bool,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      totalRecords:
          totalRecords == freezed ? _value.totalRecords : totalRecords as int,
    ));
  }
}

/// @nodoc
class _$DataPersonagesState implements DataPersonagesState {
  const _$DataPersonagesState(
      {@required this.personagesList,
      @required this.isGrid,
      @required this.isLoading,
      @required this.totalRecords})
      : assert(personagesList != null),
        assert(isGrid != null),
        assert(isLoading != null),
        assert(totalRecords != null);

  @override
  final List<Personage> personagesList;
  @override
  final bool isGrid;
  @override
  final bool isLoading;
  @override
  final int totalRecords;

  @override
  String toString() {
    return 'PersonagesState.data(personagesList: $personagesList, isGrid: $isGrid, isLoading: $isLoading, totalRecords: $totalRecords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataPersonagesState &&
            (identical(other.personagesList, personagesList) ||
                const DeepCollectionEquality()
                    .equals(other.personagesList, personagesList)) &&
            (identical(other.isGrid, isGrid) ||
                const DeepCollectionEquality().equals(other.isGrid, isGrid)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.totalRecords, totalRecords) ||
                const DeepCollectionEquality()
                    .equals(other.totalRecords, totalRecords)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personagesList) ^
      const DeepCollectionEquality().hash(isGrid) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(totalRecords);

  @JsonKey(ignore: true)
  @override
  $DataPersonagesStateCopyWith<DataPersonagesState> get copyWith =>
      _$DataPersonagesStateCopyWithImpl<DataPersonagesState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(List<Personage> personagesList, bool isGrid,
            bool isLoading, int totalRecords),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failing(String message),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loading != null);
    assert(failing != null);
    return data(personagesList, isGrid, isLoading, totalRecords);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Personage> personagesList, bool isGrid, bool isLoading,
        int totalRecords),
    TResult initial(),
    TResult loading(),
    TResult failing(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(personagesList, isGrid, isLoading, totalRecords);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(DataPersonagesState value),
    @required TResult initial(_InitialPersonagesState value),
    @required TResult loading(_LoadingPersonagesState value),
    @required TResult failing(_FailingPersonagesState value),
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
    TResult data(DataPersonagesState value),
    TResult initial(_InitialPersonagesState value),
    TResult loading(_LoadingPersonagesState value),
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

abstract class DataPersonagesState implements PersonagesState {
  const factory DataPersonagesState(
      {@required List<Personage> personagesList,
      @required bool isGrid,
      @required bool isLoading,
      @required int totalRecords}) = _$DataPersonagesState;

  List<Personage> get personagesList;
  bool get isGrid;
  bool get isLoading;
  int get totalRecords;
  @JsonKey(ignore: true)
  $DataPersonagesStateCopyWith<DataPersonagesState> get copyWith;
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
    @required
        TResult data(List<Personage> personagesList, bool isGrid,
            bool isLoading, int totalRecords),
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
    TResult data(List<Personage> personagesList, bool isGrid, bool isLoading,
        int totalRecords),
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
    @required TResult data(DataPersonagesState value),
    @required TResult initial(_InitialPersonagesState value),
    @required TResult loading(_LoadingPersonagesState value),
    @required TResult failing(_FailingPersonagesState value),
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
    TResult data(DataPersonagesState value),
    TResult initial(_InitialPersonagesState value),
    TResult loading(_LoadingPersonagesState value),
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
    @required
        TResult data(List<Personage> personagesList, bool isGrid,
            bool isLoading, int totalRecords),
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
    TResult data(List<Personage> personagesList, bool isGrid, bool isLoading,
        int totalRecords),
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
    @required TResult data(DataPersonagesState value),
    @required TResult initial(_InitialPersonagesState value),
    @required TResult loading(_LoadingPersonagesState value),
    @required TResult failing(_FailingPersonagesState value),
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
    TResult data(DataPersonagesState value),
    TResult initial(_InitialPersonagesState value),
    TResult loading(_LoadingPersonagesState value),
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
    @required
        TResult data(List<Personage> personagesList, bool isGrid,
            bool isLoading, int totalRecords),
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
    TResult data(List<Personage> personagesList, bool isGrid, bool isLoading,
        int totalRecords),
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
    @required TResult data(DataPersonagesState value),
    @required TResult initial(_InitialPersonagesState value),
    @required TResult loading(_LoadingPersonagesState value),
    @required TResult failing(_FailingPersonagesState value),
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
    TResult data(DataPersonagesState value),
    TResult initial(_InitialPersonagesState value),
    TResult loading(_LoadingPersonagesState value),
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
