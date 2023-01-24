import 'package:destiny_s_application2/core/app_export.dart';
import 'package:destiny_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomeRecentChatsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.whiteA700,
                      ColorConstant.gray100
                    ])),
                child: Container(
                    width: size.width,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomIconButton(
                              height: 44,
                              width: 45,
                              margin: getMargin(left: 26),
                              onTap: () {
                                onTapBtnArrowleft(context);
                              },
                              child: CustomImageView(
                                  svgPath: ImageConstant
                                      .imgArrowleftDeepOrangeA400)),
                          CustomImageView(
                              imagePath: ImageConstant.imgWavybuddiesdelivering,
                              height: getVerticalSize(349.00),
                              width: getHorizontalSize(375.00),
                              margin: getMargin(top: 55)),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 66),
                                  child: Text("Fast Delivery",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRedHatDisplayBold38
                                          .copyWith(
                                              height: getVerticalSize(1.00))))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  width: getHorizontalSize(254.00),
                                  margin:
                                      getMargin(top: 2, right: 43, bottom: 5),
                                  child: Text(
                                      "We deliver your food immediately\n at your doorsteps.",
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtRedHatDisplayMedium16
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.32),
                                              height: getVerticalSize(1.23)))))
                        ]))),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 26, right: 24, bottom: 34),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgCheckmark,
                          height: getVerticalSize(10.00),
                          width: getHorizontalSize(52.00),
                          margin: getMargin(top: 8, bottom: 5)),
                      Text("Skip",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRedHatDisplayMedium18.copyWith(
                              letterSpacing: getHorizontalSize(0.36),
                              height: getVerticalSize(1.00)))
                    ]))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
