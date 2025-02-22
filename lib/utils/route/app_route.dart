part of '../import/app_import.dart';

class AppRoute {
  static Map<String, WidgetBuilder> routes = {
    PageSplash.nameRoute: (context) => const PageSplash(),
    HomePage.nameRoute: (context) => const HomePage(),
    ResidentPage.nameRoute: (context) => const ResidentPage(),
    InvoisePage.nameRoute: (context) => const InvoisePage(),
    PageFamily.nameRoute: (context) => const PageFamily(),
    FamilyProfile.nameRoute: (context) => const FamilyProfile(),
    UserPage.nameRoute: (context) => const UserPage(),
    ProfileResident.nameRoute: (context) => const ProfileResident(),
  };
  static String get initialRoute => PageSplash.nameRoute;

  static void goAndRemove(BuildContext context, String route) {
    Navigator.pushNamedAndRemoveUntil(context, route, (route) => false);
  }

  static void go(BuildContext context, String route) {
    Navigator.pushNamed(context, route);
  }

  static void goBack(BuildContext context) {
    Navigator.pop(context);
  }

  static void goMaterial(BuildContext context, Widget page) {
    MaterialPageRoute<Widget> route =
        MaterialPageRoute(builder: (context) => page);
    Navigator.push(context, route);
  }
}
