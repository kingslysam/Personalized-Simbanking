import 'package:personalized_simbanking/presentation/my_welcome_screen/my_welcome_screen.dart';
import 'package:personalized_simbanking/presentation/my_welcome_screen/binding/my_welcome_binding.dart';

import 'package:personalized_simbanking/presentation/my_transfering_screen/my_transfering_screen.dart';
import 'package:personalized_simbanking/presentation/my_transfering_screen/binding/my_transfering_binding.dart';

import 'package:personalized_simbanking/presentation/my_home_screen/my_home_screen.dart';
import 'package:personalized_simbanking/presentation/my_home_screen/binding/my_home_binding.dart';

import 'package:personalized_simbanking/presentation/my_details_screen/my_details_screen.dart';
import 'package:personalized_simbanking/presentation/my_details_screen/binding/my_details_binding.dart';

import 'package:personalized_simbanking/presentation/mybudget_details_screen/mybudget_details_screen.dart';
import 'package:personalized_simbanking/presentation/mybudget_details_screen/binding/mybudget_details_binding.dart';

import 'package:personalized_simbanking/presentation/my_income_screen/my_income_screen.dart';
import 'package:personalized_simbanking/presentation/my_income_screen/binding/my_income_binding.dart';

import 'package:personalized_simbanking/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:personalized_simbanking/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String myWelcomeScreen = '/my_welcome_screen';

  static String myTransferingScreen = '/my_transfering_screen';

  static String myHomeScreen = '/my_home_screen';

  static String myDetailsScreen = '/my_details_screen';

  static String mybudgetDetailsScreen = '/mybudget_details_screen';

  static String myIncomeScreen = '/my_income_screen';

  static String appNavigationScreen = '/app_navigation_screen';


  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: myWelcomeScreen,
      page: () => MyWelcomeScreen(),
      bindings: [
        MyWelcomeBinding(),
      ],
    ),
    GetPage(
      name: myTransferingScreen,
      page: () => MyTransferingScreen(),
      bindings: [
        MyTransferingBinding(),
      ],
    ),
    GetPage(
      name: myHomeScreen,
      page: () => MyHomeScreen(),
      bindings: [
        MyHomeBinding(),
      ],
    ),
    GetPage(
      name: myDetailsScreen,
      page: () => MyDetailsScreen(),
      bindings: [
        MyDetailsBinding(),
      ],
    ),
    GetPage(
        name: myIncomeScreen,
        page: () => MyIncomeScreen(),
      bindings: [
        MyIncomeBinding(),
      ],
    ),
    GetPage(
      name: mybudgetDetailsScreen,
      page: () => MybudgetDetailsScreen(),
      bindings: [
        MybudgetDetailsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => MyWelcomeScreen(),
      bindings: [
        MyWelcomeBinding(),
      ],
    )
  ];
}
