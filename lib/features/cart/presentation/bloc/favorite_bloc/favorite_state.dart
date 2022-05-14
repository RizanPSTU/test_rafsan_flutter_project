part of 'favorite_bloc.dart';

@freezed
class FavoriteState with _$FavoriteState {
  const factory FavoriteState.loading() = _Loading;
  const factory FavoriteState.loaded({required List<Product> productList}) = _Loaded;
}
