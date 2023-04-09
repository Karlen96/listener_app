// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episodes_items_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EpisodesItemsEntity _$EpisodesItemsEntityFromJson(Map<String, dynamic> json) {
  return _EpisodesItemsEntity.fromJson(json);
}

/// @nodoc
mixin _$EpisodesItemsEntity {
  List<EpisodeEntity> get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_url')
  String? get nextUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodesItemsEntityCopyWith<EpisodesItemsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesItemsEntityCopyWith<$Res> {
  factory $EpisodesItemsEntityCopyWith(
          EpisodesItemsEntity value, $Res Function(EpisodesItemsEntity) then) =
      _$EpisodesItemsEntityCopyWithImpl<$Res, EpisodesItemsEntity>;
  @useResult
  $Res call(
      {List<EpisodeEntity> items, @JsonKey(name: 'next_url') String? nextUrl});
}

/// @nodoc
class _$EpisodesItemsEntityCopyWithImpl<$Res, $Val extends EpisodesItemsEntity>
    implements $EpisodesItemsEntityCopyWith<$Res> {
  _$EpisodesItemsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? nextUrl = freezed,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<EpisodeEntity>,
      nextUrl: freezed == nextUrl
          ? _value.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EpisodesItemsEntityCopyWith<$Res>
    implements $EpisodesItemsEntityCopyWith<$Res> {
  factory _$$_EpisodesItemsEntityCopyWith(_$_EpisodesItemsEntity value,
          $Res Function(_$_EpisodesItemsEntity) then) =
      __$$_EpisodesItemsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<EpisodeEntity> items, @JsonKey(name: 'next_url') String? nextUrl});
}

/// @nodoc
class __$$_EpisodesItemsEntityCopyWithImpl<$Res>
    extends _$EpisodesItemsEntityCopyWithImpl<$Res, _$_EpisodesItemsEntity>
    implements _$$_EpisodesItemsEntityCopyWith<$Res> {
  __$$_EpisodesItemsEntityCopyWithImpl(_$_EpisodesItemsEntity _value,
      $Res Function(_$_EpisodesItemsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? nextUrl = freezed,
  }) {
    return _then(_$_EpisodesItemsEntity(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<EpisodeEntity>,
      nextUrl: freezed == nextUrl
          ? _value.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EpisodesItemsEntity implements _EpisodesItemsEntity {
  const _$_EpisodesItemsEntity(
      {final List<EpisodeEntity> items = const <EpisodeEntity>[],
      @JsonKey(name: 'next_url') this.nextUrl})
      : _items = items;

  factory _$_EpisodesItemsEntity.fromJson(Map<String, dynamic> json) =>
      _$$_EpisodesItemsEntityFromJson(json);

  final List<EpisodeEntity> _items;
  @override
  @JsonKey()
  List<EpisodeEntity> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  @JsonKey(name: 'next_url')
  final String? nextUrl;

  @override
  String toString() {
    return 'EpisodesItemsEntity(items: $items, nextUrl: $nextUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EpisodesItemsEntity &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.nextUrl, nextUrl) || other.nextUrl == nextUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), nextUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EpisodesItemsEntityCopyWith<_$_EpisodesItemsEntity> get copyWith =>
      __$$_EpisodesItemsEntityCopyWithImpl<_$_EpisodesItemsEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EpisodesItemsEntityToJson(
      this,
    );
  }
}

abstract class _EpisodesItemsEntity implements EpisodesItemsEntity {
  const factory _EpisodesItemsEntity(
          {final List<EpisodeEntity> items,
          @JsonKey(name: 'next_url') final String? nextUrl}) =
      _$_EpisodesItemsEntity;

  factory _EpisodesItemsEntity.fromJson(Map<String, dynamic> json) =
      _$_EpisodesItemsEntity.fromJson;

  @override
  List<EpisodeEntity> get items;
  @override
  @JsonKey(name: 'next_url')
  String? get nextUrl;
  @override
  @JsonKey(ignore: true)
  _$$_EpisodesItemsEntityCopyWith<_$_EpisodesItemsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
