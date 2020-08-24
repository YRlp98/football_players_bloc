import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'player_listing_event.dart';
part 'player_listing_state.dart';

class PlayerListingBloc extends Bloc<PlayerListingEvent, PlayerListingState> {
  PlayerListingBloc() : super(PlayerListingInitial());

  @override
  Stream<PlayerListingState> mapEventToState(
    PlayerListingEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
