import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/entities/product.dart';

part 'favorite_event.dart';
part 'favorite_state.dart';
part 'favorite_bloc.freezed.dart';

@singleton
class FavoriteBloc extends Bloc<FavoriteEvent, FavoriteState> {
  final List<Product> _allFavorite = [];
  FavoriteBloc() : super(FavoriteState.loading()) {
    on<FavoriteEvent>((event, emit) {
      event.when(
        started: () {
          emit(FavoriteState.loaded(productList: _allFavorite));
        },
        toggleFavorite: (product) {
          emit(FavoriteState.loading());
          if (_allFavorite.contains(product)) {
            _allFavorite.removeWhere((element) => element == product);
          } else {
            _allFavorite.add(product);
          }
          emit(FavoriteState.loaded(productList: _allFavorite));
        },
      );
    });
  }
}
