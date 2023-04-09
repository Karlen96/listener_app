// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episode_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EpisodeEntity _$EpisodeEntityFromJson(Map<String, dynamic> json) {
  return _EpisodeEntity.fromJson(json);
}

/// @nodoc
mixin _$EpisodeEntity {
  String get title => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_id')
  int get episodeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_id')
  int get showId => throw _privateConstructorUsedError;
  @JsonKey(name: 'author_id')
  int get authorId => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'playback_url')
  String get playbackUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeEntityCopyWith<EpisodeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeEntityCopyWith<$Res> {
  factory $EpisodeEntityCopyWith(
          EpisodeEntity value, $Res Function(EpisodeEntity) then) =
      _$EpisodeEntityCopyWithImpl<$Res, EpisodeEntity>;
  @useResult
  $Res call(
      {String title,
      int duration,
      @JsonKey(name: 'episode_id') int episodeId,
      @JsonKey(name: 'show_id') int showId,
      @JsonKey(name: 'author_id') int authorId,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'playback_url') String playbackUrl});
}

/// @nodoc
class _$EpisodeEntityCopyWithImpl<$Res, $Val extends EpisodeEntity>
    implements $EpisodeEntityCopyWith<$Res> {
  _$EpisodeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? duration = null,
    Object? episodeId = null,
    Object? showId = null,
    Object? authorId = null,
    Object? imageUrl = null,
    Object? playbackUrl = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      episodeId: null == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as int,
      showId: null == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      playbackUrl: null == playbackUrl
          ? _value.playbackUrl
          : playbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EpisodeEntityCopyWith<$Res>
    implements $EpisodeEntityCopyWith<$Res> {
  factory _$$_EpisodeEntityCopyWith(
          _$_EpisodeEntity value, $Res Function(_$_EpisodeEntity) then) =
      __$$_EpisodeEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      int duration,
      @JsonKey(name: 'episode_id') int episodeId,
      @JsonKey(name: 'show_id') int showId,
      @JsonKey(name: 'author_id') int authorId,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'playback_url') String playbackUrl});
}

/// @nodoc
class __$$_EpisodeEntityCopyWithImpl<$Res>
    extends _$EpisodeEntityCopyWithImpl<$Res, _$_EpisodeEntity>
    implements _$$_EpisodeEntityCopyWith<$Res> {
  __$$_EpisodeEntityCopyWithImpl(
      _$_EpisodeEntity _value, $Res Function(_$_EpisodeEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? duration = null,
    Object? episodeId = null,
    Object? showId = null,
    Object? authorId = null,
    Object? imageUrl = null,
    Object? playbackUrl = null,
  }) {
    return _then(_$_EpisodeEntity(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      episodeId: null == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as int,
      showId: null == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      playbackUrl: null == playbackUrl
          ? _value.playbackUrl
          : playbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EpisodeEntity implements _EpisodeEntity {
  const _$_EpisodeEntity(
      {required this.title,
      required this.duration,
      @JsonKey(name: 'episode_id') required this.episodeId,
      @JsonKey(name: 'show_id') required this.showId,
      @JsonKey(name: 'author_id') required this.authorId,
      @JsonKey(name: 'image_url') required this.imageUrl,
      @JsonKey(name: 'playback_url') required this.playbackUrl});

  factory _$_EpisodeEntity.fromJson(Map<String, dynamic> json) =>
      _$$_EpisodeEntityFromJson(json);

  @override
  final String title;
  @override
  final int duration;
  @override
  @JsonKey(name: 'episode_id')
  final int episodeId;
  @override
  @JsonKey(name: 'show_id')
  final int showId;
  @override
  @JsonKey(name: 'author_id')
  final int authorId;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'playback_url')
  final String playbackUrl;

  @override
  String toString() {
    return 'EpisodeEntity(title: $title, duration: $duration, episodeId: $episodeId, showId: $showId, authorId: $authorId, imageUrl: $imageUrl, playbackUrl: $playbackUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EpisodeEntity &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.showId, showId) || other.showId == showId) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.playbackUrl, playbackUrl) ||
                other.playbackUrl == playbackUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, duration, episodeId,
      showId, authorId, imageUrl, playbackUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EpisodeEntityCopyWith<_$_EpisodeEntity> get copyWith =>
      __$$_EpisodeEntityCopyWithImpl<_$_EpisodeEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EpisodeEntityToJson(
      this,
    );
  }
}

abstract class _EpisodeEntity implements EpisodeEntity {
  const factory _EpisodeEntity(
          {required final String title,
          required final int duration,
          @JsonKey(name: 'episode_id') required final int episodeId,
          @JsonKey(name: 'show_id') required final int showId,
          @JsonKey(name: 'author_id') required final int authorId,
          @JsonKey(name: 'image_url') required final String imageUrl,
          @JsonKey(name: 'playback_url') required final String playbackUrl}) =
      _$_EpisodeEntity;

  factory _EpisodeEntity.fromJson(Map<String, dynamic> json) =
      _$_EpisodeEntity.fromJson;

  @override
  String get title;
  @override
  int get duration;
  @override
  @JsonKey(name: 'episode_id')
  int get episodeId;
  @override
  @JsonKey(name: 'show_id')
  int get showId;
  @override
  @JsonKey(name: 'author_id')
  int get authorId;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'playback_url')
  String get playbackUrl;
  @override
  @JsonKey(ignore: true)
  _$$_EpisodeEntityCopyWith<_$_EpisodeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
