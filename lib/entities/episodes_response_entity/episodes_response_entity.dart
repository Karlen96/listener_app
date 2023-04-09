import 'package:freezed_annotation/freezed_annotation.dart';

import '../episodes_items_entity/episodes_items_entity.dart';

part 'episodes_response_entity.freezed.dart';

part 'episodes_response_entity.g.dart';

@freezed
class EpisodesResponseEntity with _$EpisodesResponseEntity {
  const factory EpisodesResponseEntity({
    required EpisodesItemsEntity response,
  }) = _EpisodesResponseEntity;

  factory EpisodesResponseEntity.fromJson(Map<String, Object?> json) =>
      _$EpisodesResponseEntityFromJson(json);
}
