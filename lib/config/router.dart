import 'package:go_router/go_router.dart';
import 'package:todo/presentation/screens/splash_screen.dart';
import 'package:todo/presentation/screens/task_screen.dart';
import 'package:todo/presentation/screens/welcome_screen.dart';

class RouteName {
  static const splash = 'splash_screen';
  static const welcome = 'welcome_screen';
  static const task = 'Task_Screen';
}

class Routes
{
static final goRouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => SplashScreen(),
    name: RouteName.splash,
  ),
  GoRoute(
    path: '/welcome_screen',
    builder: (context, state) => WelcomeScreen(),
    name: RouteName.welcome,
  ),
  GoRoute(
    path: '/task_screen',
    builder: (context, state) => TaskScreen(),
    name: RouteName.task,
  ),
]);

}





