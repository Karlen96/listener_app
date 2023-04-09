import 'package:freezed_annotation/freezed_annotation.dart';

import '../episode_entity/episode_entity.dart';

part 'episodes_items_entity.freezed.dart';

part 'episodes_items_entity.g.dart';

@freezed
class EpisodesItemsEntity with _$EpisodesItemsEntity {
  const factory EpisodesItemsEntity({
    @Default(<EpisodeEntity>[]) List<EpisodeEntity> items,
    @JsonKey(name: 'next_url') String? nextUrl,
  }) = _EpisodesItemsEntity;

  factory EpisodesItemsEntity.fromJson(Map<String, Object?> json) =>
      _$EpisodesItemsEntityFromJson(json);
}
