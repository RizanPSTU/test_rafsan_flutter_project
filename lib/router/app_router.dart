import 'package:auto_route/auto_route.dart';

import '../features/cart/presentation/pages/view_all_favorite.dart';
import '../features/cart/presentation/pages/view_all_product.dart';
import '../features/cart/presentation/pages/view_cart.dart';
import '../features/cart/presentation/pages/view_product.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: ViewAllProduct, initial: true),
    CustomRoute(
      page: ViewCart,
      transitionsBuilder: TransitionsBuilders.slideLeft,
      opaque: true,
      fullscreenDialog: true,
    ),
    CustomRoute(
      page: ViewProduct,
      transitionsBuilder: TransitionsBuilders.slideLeft,
      opaque: true,
      fullscreenDialog: true,
    ),
    CustomRoute(
      page: ViewAllFavorite,
      transitionsBuilder: TransitionsBuilders.slideLeft,
      opaque: true,
      fullscreenDialog: true,
    ),
  ],
)
class $AppRouter {}
