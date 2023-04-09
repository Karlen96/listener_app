// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episodes_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EpisodesResponseEntity _$EpisodesResponseEntityFromJson(
    Map<String, dynamic> json) {
  return _EpisodesResponseEntity.fromJson(json);
}

/// @nodoc
mixin _$EpisodesResponseEntity {
  EpisodesItemsEntity get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodesResponseEntityCopyWith<EpisodesResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesResponseEntityCopyWith<$Res> {
  factory $EpisodesResponseEntityCopyWith(EpisodesResponseEntity value,
          $Res Function(EpisodesResponseEntity) then) =
      _$EpisodesResponseEntityCopyWithImpl<$Res, EpisodesResponseEntity>;
  @useResult
  $Res call({EpisodesItemsEntity response});

  $EpisodesItemsEntityCopyWith<$Res> get response;
}

/// @nodoc
class _$EpisodesResponseEntityCopyWithImpl<$Res,
        $Val extends EpisodesResponseEntity>
    implements $EpisodesResponseEntityCopyWith<$Res> {
  _$EpisodesResponseEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as EpisodesItemsEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EpisodesItemsEntityCopyWith<$Res> get response {
    return $EpisodesItemsEntityCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EpisodesResponseEntityCopyWith<$Res>
    implements $EpisodesResponseEntityCopyWith<$Res> {
  factory _$$_EpisodesResponseEntityCopyWith(_$_EpisodesResponseEntity value,
          $Res Function(_$_EpisodesResponseEntity) then) =
      __$$_EpisodesResponseEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EpisodesItemsEntity response});

  @override
  $EpisodesItemsEntityCopyWith<$Res> get response;
}

/// @nodoc
class __$$_EpisodesResponseEntityCopyWithImpl<$Res>
    extends _$EpisodesResponseEntityCopyWithImpl<$Res,
        _$_EpisodesResponseEntity>
    implements _$$_EpisodesResponseEntityCopyWith<$Res> {
  __$$_EpisodesResponseEntityCopyWithImpl(_$_EpisodesResponseEntity _value,
      $Res Function(_$_EpisodesResponseEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_EpisodesResponseEntity(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as EpisodesItemsEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EpisodesResponseEntity implements _EpisodesResponseEntity {
  const _$_EpisodesResponseEntity({required this.response});

  factory _$_EpisodesResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$$_EpisodesResponseEntityFromJson(json);

  @override
  final EpisodesItemsEntity response;

  @override
  String toString() {
    return 'EpisodesResponseEntity(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EpisodesResponseEntity &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EpisodesResponseEntityCopyWith<_$_EpisodesResponseEntity> get copyWith =>
      __$$_EpisodesResponseEntityCopyWithImpl<_$_EpisodesResponseEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EpisodesResponseEntityToJson(
      this,
    );
  }
}

abstract class _EpisodesResponseEntity implements EpisodesResponseEntity {
  const factory _EpisodesResponseEntity(
          {required final EpisodesItemsEntity response}) =
      _$_EpisodesResponseEntity;

  factory _EpisodesResponseEntity.fromJson(Map<String, dynamic> json) =
      _$_EpisodesResponseEntity.fromJson;

  @override
  EpisodesItemsEntity get response;
  @override
  @JsonKey(ignore: true)
  _$$_EpisodesResponseEntityCopyWith<_$_EpisodesResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
