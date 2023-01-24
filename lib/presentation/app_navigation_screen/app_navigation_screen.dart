import 'package:destiny_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 20,
                                            top: 10,
                                            right: 20,
                                            bottom: 10),
                                        child: Text("App Navigation",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtRobotoRegular20
                                                .copyWith(
                                                    height: getVerticalSize(
                                                        1.00))))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 20),
                                        child: Text(
                                            "Check your app's UI from the below demo screens of your app.",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtRobotoRegular16
                                                .copyWith(
                                                    height: getVerticalSize(
                                                        1.00))))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: size.width,
                                    margin: getMargin(top: 5),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black901))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  width: size.width,
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapHomeRecentChatsOne(context);
                                            },
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Home / Recent Chats One",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapHomeRecentChatsTwo(context);
                                            },
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Home / Recent Chats Two",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapHomeRecentChats(context);
                                            },
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Home / Recent Chats",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapLogin(context);
                                            },
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Login",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapLoginOne(context);
                                            },
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Login One",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapHomeOne(context);
                                            },
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "HomeOne",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapHomepage(context);
                                            },
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Home page",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapHomeVOneContainer(context);
                                            },
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Home VOne - Container",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapParceldeliveryOne(context);
                                            },
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "parcel delivery One",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapParceldelivery(context);
                                            },
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "parcel delivery",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapParceldeliveryTwo(context);
                                            },
                                            child: Container(
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "parcel delivery Two",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapHomeRecentChatsOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeRecentChatsOneScreen);
  }

  onTapHomeRecentChatsTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeRecentChatsTwoScreen);
  }

  onTapHomeRecentChats(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeRecentChatsScreen);
  }

  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginScreen);
  }

  onTapLoginOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginOneScreen);
  }

  onTapHomeOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeoneScreen);
  }

  onTapHomepage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homePageScreen);
  }

  onTapHomeVOneContainer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeVoneContainerScreen);
  }

  onTapParceldeliveryOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.parcelDeliveryOneScreen);
  }

  onTapParceldelivery(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.parcelDeliveryScreen);
  }

  onTapParceldeliveryTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.parcelDeliveryTwoScreen);
  }
}
