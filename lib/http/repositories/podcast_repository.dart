import '../../consts/configs.dart';
import '../../entities/episodes_response_entity/episodes_response_entity.dart';
import '../dio.dart';

class PodcastRepository {
  Future<EpisodesResponseEntity> getEpisodes() async {
    final uri = '${ConfigsEntity.baseUrl}shows/2440700/episodes?limit=10';
    final res = await dio.get(uri);

    return EpisodesResponseEntity.fromJson(res.data as Map<String, dynamic>);
  }
}
