import 'package:go_router/go_router.dart';
import 'package:widgets_app/presentation/screens/counter/counter_screen.dart';
import 'package:widgets_app/presentation/screens/screens.dart';

final appRouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    name: HomeScreen.name,
    path: '/',
    builder: (context, state) => const HomeScreen(),
  ),
  GoRoute(
    name: ButtonsScreen.name,
    path: '/buttons',
    builder: (context, state) => const ButtonsScreen(),
  ),
  GoRoute(
    name: CardsScreen.name,
    path: '/cards',
    builder: (context, state) => const CardsScreen(),
  ),
  GoRoute(
    name: ProgressScreen.name,
    path: '/progress',
    builder: (context, state) => const ProgressScreen(),
  ),
  GoRoute(
    name: SnackbarScreen.name,
    path: '/snackbars',
    builder: (context, state) => const SnackbarScreen(),
  ),
  GoRoute(
    name: AnimatedScreen.name,
    path: '/animated',
    builder: (context, state) => const AnimatedScreen(),
  ),
  GoRoute(
    name: UIControlsScreen.name,
    path: '/ui-controls',
    builder: (context, state) => const UIControlsScreen(),
  ),
  GoRoute(
    name: AppTutorialScreen.name,
    path: '/tutorial',
    builder: (context, state) => const AppTutorialScreen(),
  ),
  GoRoute(
    name: InifiniteScrollScreen.name,
    path: '/infinite',
    builder: (context, state) => const InifiniteScrollScreen(),
  ),
  GoRoute(
    name: CounterScreen.name,
    path: '/counter_screen',
    builder: (context, state) => const CounterScreen(),
  )
]);
