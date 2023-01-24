import 'package:destiny_s_application2/core/app_export.dart';
import 'package:destiny_s_application2/presentation/home_vone_page/home_vone_page.dart';
import 'package:destiny_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:destiny_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:destiny_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:destiny_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeoneScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: AppbarSubtitle(
            text: "Recent Chats",
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              svgPath: ImageConstant.imgSearchBlueGray600,
              margin: getMargin(
                left: 16,
                right: 16,
                bottom: 3,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                ColorConstant.whiteA700,
                ColorConstant.gray100,
              ],
            ),
          ),
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 9,
                top: 20,
                right: 8,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      274.00,
                    ),
                    margin: getMargin(
                      left: 14,
                    ),
                    child: Text(
                      "Find your favourite \nmeal...",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold28.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 40,
                      right: 1,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: getPadding(
                            left: 63,
                            top: 3,
                            right: 63,
                            bottom: 3,
                          ),
                          decoration: AppDecoration.fillTealA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgCut,
                                height: getVerticalSize(
                                  47.00,
                                ),
                                width: getHorizontalSize(
                                  43.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 9,
                                  bottom: 5,
                                ),
                                child: Text(
                                  "Food",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtManropeSemiBold14.copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: getPadding(
                            left: 53,
                            top: 5,
                            right: 53,
                            bottom: 5,
                          ),
                          decoration: AppDecoration.fillOrange100.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgSort,
                                height: getVerticalSize(
                                  43.00,
                                ),
                                width: getHorizontalSize(
                                  47.00,
                                ),
                                margin: getMargin(
                                  top: 2,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 12,
                                  ),
                                  child: Text(
                                    "Package",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtManropeSemiBold14.copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      357.00,
                    ),
                    margin: getMargin(
                      left: 1,
                      top: 43,
                    ),
                    padding: getPadding(
                      all: 13,
                    ),
                    decoration: AppDecoration.fillGray10002.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 5,
                          ),
                          child: Text(
                            "Where you are",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtManropeBold18.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            302.00,
                          ),
                          width: getHorizontalSize(
                            329.00,
                          ),
                          margin: getMargin(
                            top: 14,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle6,
                                height: getVerticalSize(
                                  302.00,
                                ),
                                width: getHorizontalSize(
                                  329.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    55.00,
                                  ),
                                  margin: getMargin(
                                    top: 49,
                                    right: 102,
                                  ),
                                  padding: getPadding(
                                    all: 24,
                                  ),
                                  decoration:
                                      AppDecoration.outlineOrange500.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder27,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getSize(
                                          7.00,
                                        ),
                                        width: getSize(
                                          7.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.orange500,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              3.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Music:
        return AppRoutes.homeVonePage;
      case BottomBarEnum.Map:
        return "/";
      case BottomBarEnum.Cartgray400:
        return "/";
      case BottomBarEnum.Usergray400:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeVonePage:
        return HomeVonePage();
      default:
        return DefaultWidget();
    }
  }
}
