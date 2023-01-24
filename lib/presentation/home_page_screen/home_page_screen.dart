import 'package:destiny_s_application2/core/app_export.dart';
import 'package:destiny_s_application2/presentation/home_vone_page/home_vone_page.dart';
import 'package:destiny_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:destiny_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:destiny_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:destiny_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomePageScreen extends StatelessWidget {
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
                top: 12,
                right: 16,
                bottom: 15,
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
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 9,
              top: 8,
              right: 9,
              bottom: 8,
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
                CustomImageView(
                  imagePath: ImageConstant.imgImage,
                  height: getVerticalSize(
                    212.00,
                  ),
                  width: getHorizontalSize(
                    221.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      106.00,
                    ),
                  ),
                  alignment: Alignment.center,
                  margin: getMargin(
                    top: 24,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 49,
                    bottom: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: getMargin(
                          top: 1,
                        ),
                        padding: getPadding(
                          left: 14,
                          top: 7,
                          right: 14,
                          bottom: 7,
                        ),
                        decoration: AppDecoration.fillBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder18,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgPizza,
                              height: getSize(
                                122.00,
                              ),
                              width: getSize(
                                122.00,
                              ),
                              alignment: Alignment.centerRight,
                              margin: getMargin(
                                right: 6,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                126.00,
                              ),
                              margin: getMargin(
                                top: 4,
                                bottom: 11,
                              ),
                              child: Text(
                                "Get delivery at \nyour door step",
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold17.copyWith(
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
                        margin: getMargin(
                          bottom: 1,
                        ),
                        padding: getPadding(
                          left: 10,
                          top: 12,
                          right: 10,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.fillBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder18,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgVector,
                              height: getVerticalSize(
                                113.00,
                              ),
                              width: getHorizontalSize(
                                125.00,
                              ),
                              alignment: Alignment.center,
                            ),
                            Container(
                              width: getHorizontalSize(
                                125.00,
                              ),
                              margin: getMargin(
                                top: 10,
                                bottom: 9,
                              ),
                              child: Text(
                                "Send parcel to \nsomeone ",
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold17.copyWith(
                                  height: getVerticalSize(
                                    1.00,
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
              ],
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
