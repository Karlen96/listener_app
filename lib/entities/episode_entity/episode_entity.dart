import 'package:freezed_annotation/freezed_annotation.dart';

part 'episode_entity.freezed.dart';

part 'episode_entity.g.dart';

@freezed
class EpisodeEntity with _$EpisodeEntity {
  const factory EpisodeEntity({
    required String title,
    required int duration,
    @JsonKey(name: 'episode_id') required int episodeId,
    @JsonKey(name: 'show_id') required int showId,
    @JsonKey(name: 'author_id') required int authorId,
    @JsonKey(name: 'image_url') required String imageUrl,
    @JsonKey(name: 'playback_url') required String playbackUrl,
  }) = _EpisodeEntity;

  factory EpisodeEntity.fromJson(Map<String, Object?> json) =>
      _$EpisodeEntityFromJson(json);
}
