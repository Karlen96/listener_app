// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EpisodeEntity _$$_EpisodeEntityFromJson(Map<String, dynamic> json) =>
    _$_EpisodeEntity(
      title: json['title'] as String,
      duration: json['duration'] as int,
      episodeId: json['episode_id'] as int,
      showId: json['show_id'] as int,
      authorId: json['author_id'] as int,
      imageUrl: json['image_url'] as String,
      playbackUrl: json['playback_url'] as String,
    );

Map<String, dynamic> _$$_EpisodeEntityToJson(_$_EpisodeEntity instance) =>
    <String, dynamic>{
      'title': instance.title,
      'duration': instance.duration,
      'episode_id': instance.episodeId,
      'show_id': instance.showId,
      'author_id': instance.authorId,
      'image_url': instance.imageUrl,
      'playback_url': instance.playbackUrl,
    };
