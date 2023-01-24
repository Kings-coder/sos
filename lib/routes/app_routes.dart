import 'package:flutter/material.dart';
import 'package:destiny_s_application2/presentation/home_recent_chats_one_screen/home_recent_chats_one_screen.dart';
import 'package:destiny_s_application2/presentation/home_recent_chats_two_screen/home_recent_chats_two_screen.dart';
import 'package:destiny_s_application2/presentation/home_recent_chats_screen/home_recent_chats_screen.dart';
import 'package:destiny_s_application2/presentation/login_screen/login_screen.dart';
import 'package:destiny_s_application2/presentation/login_one_screen/login_one_screen.dart';
import 'package:destiny_s_application2/presentation/homeone_screen/homeone_screen.dart';
import 'package:destiny_s_application2/presentation/home_page_screen/home_page_screen.dart';
import 'package:destiny_s_application2/presentation/home_vone_container_screen/home_vone_container_screen.dart';
import 'package:destiny_s_application2/presentation/parcel_delivery_one_screen/parcel_delivery_one_screen.dart';
import 'package:destiny_s_application2/presentation/parcel_delivery_screen/parcel_delivery_screen.dart';
import 'package:destiny_s_application2/presentation/parcel_delivery_two_screen/parcel_delivery_two_screen.dart';
import 'package:destiny_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String homeRecentChatsOneScreen =
      '/home_recent_chats_one_screen';

  static const String homeRecentChatsTwoScreen =
      '/home_recent_chats_two_screen';

  static const String homeRecentChatsScreen = '/home_recent_chats_screen';

  static const String loginScreen = '/login_screen';

  static const String loginOneScreen = '/login_one_screen';

  static const String homeoneScreen = '/homeone_screen';

  static const String homePageScreen = '/home_page_screen';

  static const String homeVonePage = '/home_vone_page';

  static const String homeVoneContainerScreen = '/home_vone_container_screen';

  static const String parcelDeliveryOneScreen = '/parcel_delivery_one_screen';

  static const String parcelDeliveryScreen = '/parcel_delivery_screen';

  static const String parcelDeliveryTwoScreen = '/parcel_delivery_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homeRecentChatsOneScreen: (context) => HomeRecentChatsOneScreen(),
    homeRecentChatsTwoScreen: (context) => HomeRecentChatsTwoScreen(),
    homeRecentChatsScreen: (context) => HomeRecentChatsScreen(),
    loginScreen: (context) => LoginScreen(),
    loginOneScreen: (context) => LoginOneScreen(),
    homeoneScreen: (context) => HomeoneScreen(),
    homePageScreen: (context) => HomePageScreen(),
    homeVoneContainerScreen: (context) => HomeVoneContainerScreen(),
    parcelDeliveryOneScreen: (context) => ParcelDeliveryOneScreen(),
    parcelDeliveryScreen: (context) => ParcelDeliveryScreen(),
    parcelDeliveryTwoScreen: (context) => ParcelDeliveryTwoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
