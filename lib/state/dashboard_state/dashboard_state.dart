import 'package:listener_app/entities/episode_entity/episode_entity.dart';
import 'package:mobx/mobx.dart';
import '../../http/repositories/podcast_repository.dart';
import '../loading_state/loading_state.dart';

part 'dashboard_state.g.dart';

class DashboardState = DashboardStateBase with _$DashboardState;

abstract class DashboardStateBase with Store {
  final moviesRepository = PodcastRepository();
  final loadingState = LoadingState();

  @observable
  int? currentPlayingId;

  @observable
  bool playing = false;

  @observable
  ObservableList<EpisodeEntity> episodes = ObservableList<EpisodeEntity>();

  @action
  Future<void> getEpisodes() async {
    final res = await moviesRepository.getEpisodes();
    episodes = res.response.items.asObservable();
    await loadingState.toggleLoading(val: false);
  }
}
