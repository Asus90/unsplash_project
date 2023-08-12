// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemsBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDatas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDatas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDatas,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(getDatas value) getDatas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(getDatas value)? getDatas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(getDatas value)? getDatas,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsBlocEventCopyWith<$Res> {
  factory $ItemsBlocEventCopyWith(
          ItemsBlocEvent value, $Res Function(ItemsBlocEvent) then) =
      _$ItemsBlocEventCopyWithImpl<$Res, ItemsBlocEvent>;
}

/// @nodoc
class _$ItemsBlocEventCopyWithImpl<$Res, $Val extends ItemsBlocEvent>
    implements $ItemsBlocEventCopyWith<$Res> {
  _$ItemsBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$getDatasCopyWith<$Res> {
  factory _$$getDatasCopyWith(
          _$getDatas value, $Res Function(_$getDatas) then) =
      __$$getDatasCopyWithImpl<$Res>;
}

/// @nodoc
class __$$getDatasCopyWithImpl<$Res>
    extends _$ItemsBlocEventCopyWithImpl<$Res, _$getDatas>
    implements _$$getDatasCopyWith<$Res> {
  __$$getDatasCopyWithImpl(_$getDatas _value, $Res Function(_$getDatas) _then)
      : super(_value, _then);
}

/// @nodoc

class _$getDatas implements getDatas {
  const _$getDatas();

  @override
  String toString() {
    return 'ItemsBlocEvent.getDatas()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$getDatas);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDatas,
  }) {
    return getDatas();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDatas,
  }) {
    return getDatas?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDatas,
    required TResult orElse(),
  }) {
    if (getDatas != null) {
      return getDatas();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(getDatas value) getDatas,
  }) {
    return getDatas(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(getDatas value)? getDatas,
  }) {
    return getDatas?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(getDatas value)? getDatas,
    required TResult orElse(),
  }) {
    if (getDatas != null) {
      return getDatas(this);
    }
    return orElse();
  }
}

abstract class getDatas implements ItemsBlocEvent {
  const factory getDatas() = _$getDatas;
}

/// @nodoc
mixin _$ItemsBlocState {
  List<Items> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemsBlocStateCopyWith<ItemsBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsBlocStateCopyWith<$Res> {
  factory $ItemsBlocStateCopyWith(
          ItemsBlocState value, $Res Function(ItemsBlocState) then) =
      _$ItemsBlocStateCopyWithImpl<$Res, ItemsBlocState>;
  @useResult
  $Res call({List<Items> items});
}

/// @nodoc
class _$ItemsBlocStateCopyWithImpl<$Res, $Val extends ItemsBlocState>
    implements $ItemsBlocStateCopyWith<$Res> {
  _$ItemsBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Items>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemsBlocStateCopyWith<$Res>
    implements $ItemsBlocStateCopyWith<$Res> {
  factory _$$_ItemsBlocStateCopyWith(
          _$_ItemsBlocState value, $Res Function(_$_ItemsBlocState) then) =
      __$$_ItemsBlocStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Items> items});
}

/// @nodoc
class __$$_ItemsBlocStateCopyWithImpl<$Res>
    extends _$ItemsBlocStateCopyWithImpl<$Res, _$_ItemsBlocState>
    implements _$$_ItemsBlocStateCopyWith<$Res> {
  __$$_ItemsBlocStateCopyWithImpl(
      _$_ItemsBlocState _value, $Res Function(_$_ItemsBlocState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_ItemsBlocState(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Items>,
    ));
  }
}

/// @nodoc

class _$_ItemsBlocState implements _ItemsBlocState {
  _$_ItemsBlocState({required final List<Items> items}) : _items = items;

  final List<Items> _items;
  @override
  List<Items> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ItemsBlocState(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemsBlocState &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemsBlocStateCopyWith<_$_ItemsBlocState> get copyWith =>
      __$$_ItemsBlocStateCopyWithImpl<_$_ItemsBlocState>(this, _$identity);
}

abstract class _ItemsBlocState implements ItemsBlocState {
  factory _ItemsBlocState({required final List<Items> items}) =
      _$_ItemsBlocState;

  @override
  List<Items> get items;
  @override
  @JsonKey(ignore: true)
  _$$_ItemsBlocStateCopyWith<_$_ItemsBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}
