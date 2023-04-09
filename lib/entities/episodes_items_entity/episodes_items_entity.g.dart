// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episodes_items_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EpisodesItemsEntity _$$_EpisodesItemsEntityFromJson(
        Map<String, dynamic> json) =>
    _$_EpisodesItemsEntity(
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => EpisodeEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <EpisodeEntity>[],
      nextUrl: json['next_url'] as String?,
    );

Map<String, dynamic> _$$_EpisodesItemsEntityToJson(
        _$_EpisodesItemsEntity instance) =>
    <String, dynamic>{
      'items': instance.items,
      'next_url': instance.nextUrl,
    };
