// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$DashboardState on DashboardStateBase, Store {
  late final _$currentPlayingIdAtom =
      Atom(name: 'DashboardStateBase.currentPlayingId', context: context);

  @override
  int? get currentPlayingId {
    _$currentPlayingIdAtom.reportRead();
    return super.currentPlayingId;
  }

  @override
  set currentPlayingId(int? value) {
    _$currentPlayingIdAtom.reportWrite(value, super.currentPlayingId, () {
      super.currentPlayingId = value;
    });
  }

  late final _$playingAtom =
      Atom(name: 'DashboardStateBase.playing', context: context);

  @override
  bool get playing {
    _$playingAtom.reportRead();
    return super.playing;
  }

  @override
  set playing(bool value) {
    _$playingAtom.reportWrite(value, super.playing, () {
      super.playing = value;
    });
  }

  late final _$episodesAtom =
      Atom(name: 'DashboardStateBase.episodes', context: context);

  @override
  ObservableList<EpisodeEntity> get episodes {
    _$episodesAtom.reportRead();
    return super.episodes;
  }

  @override
  set episodes(ObservableList<EpisodeEntity> value) {
    _$episodesAtom.reportWrite(value, super.episodes, () {
      super.episodes = value;
    });
  }

  late final _$getEpisodesAsyncAction =
      AsyncAction('DashboardStateBase.getEpisodes', context: context);

  @override
  Future<void> getEpisodes() {
    return _$getEpisodesAsyncAction.run(() => super.getEpisodes());
  }

  @override
  String toString() {
    return '''
currentPlayingId: ${currentPlayingId},
playing: ${playing},
episodes: ${episodes}
    ''';
  }
}
