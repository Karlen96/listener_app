import 'dart:developer';
import 'package:just_audio/just_audio.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_scale_tap/flutter_scale_tap.dart';
import 'package:just_audio_background/just_audio_background.dart';
import 'package:listener_app/pages/dashboard_page/widgets/custom_flexible_space.dart';
import 'package:listener_app/pages/dashboard_page/widgets/episode_list_item.dart';

import '../../consts/dimens.dart';
import '../../entities/episode_entity/episode_entity.dart';
import '../../mixins/after_first_layout.dart';
import '../../state/dashboard_state/dashboard_state.dart';

@RoutePage()
class DashboardPage extends StatefulWidget {
  const DashboardPage({
    super.key,
  });

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> with AfterLayoutMixin {
  final _dashboardState = DashboardState();
  final player = AudioPlayer();

  @override
  void initState() {
    super.initState();
    _dashboardState.loadingState.toggleLoading();
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

  @override
  Future<void> afterFirstLayout(BuildContext context) async {
    await _dashboardState.getEpisodes();
  }

  Future<void> _onPressed(EpisodeEntity episode) async {
    if (_dashboardState.currentPlayingId == episode.episodeId) {
      if (player.playing) {
        player.pause();
      } else {
        player.play();
      }
      _dashboardState.playing = player.playing;
      return;
    }
    _dashboardState.currentPlayingId = episode.episodeId;

    final duration = await player.setAudioSource(
      AudioSource.uri(
        Uri.parse(episode.playbackUrl),
        tag: MediaItem(
          id: episode.episodeId.toString(),
          title: episode.title,
        ),
      ),
    );
    player.play();

    _dashboardState.playing = player.playing;
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: [
          SliverAppBar(
            expandedHeight: MediaQuery.of(context).size.height * 0.3,
            toolbarHeight: kToolbarHeight,
            pinned: true,
            elevation: 0,
            leading: const SizedBox(),
            flexibleSpace: const CustomFlexibleSpace(),
          ),
          const SliverToBoxAdapter(
            child: SizedBox(height: horizontalPaddingValue),
          ),
          Observer(
            builder: (_) => SliverList(
              delegate: SliverChildBuilderDelegate(
                (_, i) {
                  return ScaleTap(
                    onPressed: () => _onPressed(
                      _dashboardState.episodes[i],
                    ),
                    child: Observer(
                      builder: (_) => EpisodeListItem(
                        episode: _dashboardState.episodes[i],
                        isPlaying: _dashboardState.episodes[i].episodeId ==
                                _dashboardState.currentPlayingId &&
                            _dashboardState.playing,
                      ),
                    ),
                  );
                },
                childCount: _dashboardState.episodes.length,
              ),
            ),
          )
        ],
      ),
    );
  }
}
