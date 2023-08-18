// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'education_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EducationListState {
  List<Education> get educationList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Education> educationList) initial,
    required TResult Function(List<Education> educationList) fetchSuccess,
    required TResult Function(List<Education> educationList) deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Education> educationList)? initial,
    TResult? Function(List<Education> educationList)? fetchSuccess,
    TResult? Function(List<Education> educationList)? deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Education> educationList)? initial,
    TResult Function(List<Education> educationList)? fetchSuccess,
    TResult Function(List<Education> educationList)? deleteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EducationListStateCopyWith<EducationListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationListStateCopyWith<$Res> {
  factory $EducationListStateCopyWith(
          EducationListState value, $Res Function(EducationListState) then) =
      _$EducationListStateCopyWithImpl<$Res, EducationListState>;
  @useResult
  $Res call({List<Education> educationList});
}

/// @nodoc
class _$EducationListStateCopyWithImpl<$Res, $Val extends EducationListState>
    implements $EducationListStateCopyWith<$Res> {
  _$EducationListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationList = null,
  }) {
    return _then(_value.copyWith(
      educationList: null == educationList
          ? _value.educationList
          : educationList // ignore: cast_nullable_to_non_nullable
              as List<Education>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $EducationListStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Education> educationList});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$EducationListStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationList = null,
  }) {
    return _then(_$_Initial(
      educationList: null == educationList
          ? _value._educationList
          : educationList // ignore: cast_nullable_to_non_nullable
              as List<Education>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required final List<Education> educationList})
      : _educationList = educationList;

  final List<Education> _educationList;
  @override
  List<Education> get educationList {
    if (_educationList is EqualUnmodifiableListView) return _educationList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_educationList);
  }

  @override
  String toString() {
    return 'EducationListState.initial(educationList: $educationList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality()
                .equals(other._educationList, _educationList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_educationList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Education> educationList) initial,
    required TResult Function(List<Education> educationList) fetchSuccess,
    required TResult Function(List<Education> educationList) deleteSuccess,
  }) {
    return initial(educationList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Education> educationList)? initial,
    TResult? Function(List<Education> educationList)? fetchSuccess,
    TResult? Function(List<Education> educationList)? deleteSuccess,
  }) {
    return initial?.call(educationList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Education> educationList)? initial,
    TResult Function(List<Education> educationList)? fetchSuccess,
    TResult Function(List<Education> educationList)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(educationList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements EducationListState {
  const factory _Initial({required final List<Education> educationList}) =
      _$_Initial;

  @override
  List<Education> get educationList;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchSuccessCopyWith<$Res>
    implements $EducationListStateCopyWith<$Res> {
  factory _$$_FetchSuccessCopyWith(
          _$_FetchSuccess value, $Res Function(_$_FetchSuccess) then) =
      __$$_FetchSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Education> educationList});
}

/// @nodoc
class __$$_FetchSuccessCopyWithImpl<$Res>
    extends _$EducationListStateCopyWithImpl<$Res, _$_FetchSuccess>
    implements _$$_FetchSuccessCopyWith<$Res> {
  __$$_FetchSuccessCopyWithImpl(
      _$_FetchSuccess _value, $Res Function(_$_FetchSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationList = null,
  }) {
    return _then(_$_FetchSuccess(
      educationList: null == educationList
          ? _value._educationList
          : educationList // ignore: cast_nullable_to_non_nullable
              as List<Education>,
    ));
  }
}

/// @nodoc

class _$_FetchSuccess implements _FetchSuccess {
  const _$_FetchSuccess({required final List<Education> educationList})
      : _educationList = educationList;

  final List<Education> _educationList;
  @override
  List<Education> get educationList {
    if (_educationList is EqualUnmodifiableListView) return _educationList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_educationList);
  }

  @override
  String toString() {
    return 'EducationListState.fetchSuccess(educationList: $educationList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchSuccess &&
            const DeepCollectionEquality()
                .equals(other._educationList, _educationList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_educationList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchSuccessCopyWith<_$_FetchSuccess> get copyWith =>
      __$$_FetchSuccessCopyWithImpl<_$_FetchSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Education> educationList) initial,
    required TResult Function(List<Education> educationList) fetchSuccess,
    required TResult Function(List<Education> educationList) deleteSuccess,
  }) {
    return fetchSuccess(educationList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Education> educationList)? initial,
    TResult? Function(List<Education> educationList)? fetchSuccess,
    TResult? Function(List<Education> educationList)? deleteSuccess,
  }) {
    return fetchSuccess?.call(educationList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Education> educationList)? initial,
    TResult Function(List<Education> educationList)? fetchSuccess,
    TResult Function(List<Education> educationList)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(educationList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    return fetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
  }) {
    return fetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchSuccess implements EducationListState {
  const factory _FetchSuccess({required final List<Education> educationList}) =
      _$_FetchSuccess;

  @override
  List<Education> get educationList;
  @override
  @JsonKey(ignore: true)
  _$$_FetchSuccessCopyWith<_$_FetchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteSuccessCopyWith<$Res>
    implements $EducationListStateCopyWith<$Res> {
  factory _$$_DeleteSuccessCopyWith(
          _$_DeleteSuccess value, $Res Function(_$_DeleteSuccess) then) =
      __$$_DeleteSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Education> educationList});
}

/// @nodoc
class __$$_DeleteSuccessCopyWithImpl<$Res>
    extends _$EducationListStateCopyWithImpl<$Res, _$_DeleteSuccess>
    implements _$$_DeleteSuccessCopyWith<$Res> {
  __$$_DeleteSuccessCopyWithImpl(
      _$_DeleteSuccess _value, $Res Function(_$_DeleteSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationList = null,
  }) {
    return _then(_$_DeleteSuccess(
      educationList: null == educationList
          ? _value._educationList
          : educationList // ignore: cast_nullable_to_non_nullable
              as List<Education>,
    ));
  }
}

/// @nodoc

class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess({required final List<Education> educationList})
      : _educationList = educationList;

  final List<Education> _educationList;
  @override
  List<Education> get educationList {
    if (_educationList is EqualUnmodifiableListView) return _educationList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_educationList);
  }

  @override
  String toString() {
    return 'EducationListState.deleteSuccess(educationList: $educationList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteSuccess &&
            const DeepCollectionEquality()
                .equals(other._educationList, _educationList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_educationList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteSuccessCopyWith<_$_DeleteSuccess> get copyWith =>
      __$$_DeleteSuccessCopyWithImpl<_$_DeleteSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Education> educationList) initial,
    required TResult Function(List<Education> educationList) fetchSuccess,
    required TResult Function(List<Education> educationList) deleteSuccess,
  }) {
    return deleteSuccess(educationList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Education> educationList)? initial,
    TResult? Function(List<Education> educationList)? fetchSuccess,
    TResult? Function(List<Education> educationList)? deleteSuccess,
  }) {
    return deleteSuccess?.call(educationList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Education> educationList)? initial,
    TResult Function(List<Education> educationList)? fetchSuccess,
    TResult Function(List<Education> educationList)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(educationList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements EducationListState {
  const factory _DeleteSuccess({required final List<Education> educationList}) =
      _$_DeleteSuccess;

  @override
  List<Education> get educationList;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteSuccessCopyWith<_$_DeleteSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
