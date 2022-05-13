import 'package:auto_route/auto_route.dart';

import '../features/cart/presentation/pages/view_all_product.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: ViewAllProduct, initial: true),
    // CustomRoute(
    //   page: AdminPage,
    //   transitionsBuilder: TransitionsBuilders.slideBottom,
    //   opaque: true,
    //   fullscreenDialog: true,
    // ),
  ],
)
class $AppRouter {}
