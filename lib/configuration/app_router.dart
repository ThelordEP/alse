import 'package:alse/interface/screens/authentication/login_screen.dart';
import 'package:alse/interface/screens/authentication/signin_screen.dart';
import 'package:alse/interface/screens/authentication/signup_screen.dart';
import 'package:alse/interface/screens/home/home_screen.dart';
import 'package:alse/interface/screens/home/main_screen.dart';
import 'package:alse/interface/screens/learning/category_screen.dart';
import 'package:alse/interface/screens/learning/learning_screen.dart';
import 'package:alse/interface/screens/level/level_screen.dart';
import 'package:alse/interface/screens/level/question_screen.dart';
import 'package:alse/interface/screens/level/score_screen.dart';
import 'package:alse/interface/screens/profile/edit_profile_screen.dart';
import 'package:alse/interface/screens/profile/help_screen.dart';
import 'package:alse/interface/screens/profile/logout_screen.dart';
import 'package:alse/interface/screens/profile/profile_screen.dart';
import 'package:alse/interface/screens/profile/setting_screen.dart';
import 'package:alse/interface/screens/test/test_screen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(
      path: '/login',
      name: LoginScreen.name,
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/signin',
      name: SigninScreen.name,
      builder: (context, state) => const SigninScreen(),
    ),
    GoRoute(
      path: '/signup',
      name: SignupScreen.name,
      builder: (context, state) => const SignupScreen(),
    ),
    GoRoute(
      path: '/main',
      name: MainScreen.name,
      builder: (context, state) => const MainScreen(),
    ),
    GoRoute(
      path: '/home',
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/category',
      name: CategoryScreen.name,
      builder: (context, state) => const CategoryScreen(),
    ),
    GoRoute(
      path: '/learning',
      name: LearningScreen.name,
      builder: (context, state) => const LearningScreen(),
    ),
    GoRoute(
      path: '/level',
      name: LevelScreen.name,
      builder: (context, state) => const LevelScreen(),
    ),
    GoRoute(
      path: '/question',
      name: QuestionScreen.name,
      builder: (context, state) => const QuestionScreen(),
    ),
    GoRoute(
      path: '/score',
      name: ScoreScreen.name,
      builder: (context, state) => const ScoreScreen(score: 60,),
    ),
    GoRoute(
      path: '/profile',
      name: ProfileScreen.name,
      builder: (context, state) => const ProfileScreen(),
    ),
    GoRoute(
      path: '/test',
      name: TestScreen.name,
      builder: (context, state) => const TestScreen(),
    ),
    GoRoute(
      path: '/editprofile',
      name: EditProfileScreen.name,
      builder: (context, state) => const EditProfileScreen(),
    ),
    GoRoute(
      path: '/settings',
      name: SettingScreen.name,
      builder: (context, state) => const SettingScreen(),
    ),
    GoRoute(
      path: '/help',
      name: HelpScreen.name,
      builder: (context, state) => const HelpScreen(),
    ),
    GoRoute(
      path: '/logout',
      name: LogoutScreen.name,
      builder: (context, state) => const LogoutScreen(),
    ),
  ],
);
