import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'features/cart/presentation/bloc/cart_bloc/cart_bloc.dart';
import 'features/cart/presentation/bloc/product_bloc/product_bloc.dart';
import 'injection.dart';
import 'router/app_router.gr.dart';

final appRouter = AppRouter();
final GlobalKey<ScaffoldMessengerState> rootScaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ProductBloc>(create: (BuildContext context) => getIt<ProductBloc>()),
        BlocProvider<CartBloc>(create: (BuildContext context) => getIt<CartBloc>()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        scaffoldMessengerKey: rootScaffoldMessengerKey,
        routerDelegate: appRouter.delegate(),
        routeInformationParser: appRouter.defaultRouteParser(),
      ),
    );
  }
}
