import 'package:destiny_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeRecentChatsTwoScreen extends StatelessWidget {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(left: 19),
                                  color: ColorConstant.deepOrange50,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(15.00))),
                                  child: Container(
                                      height: getVerticalSize(44.00),
                                      width: getHorizontalSize(49.00),
                                      padding: getPadding(
                                          left: 12,
                                          top: 10,
                                          right: 12,
                                          bottom: 10),
                                      decoration: AppDecoration.fillDeeporange50
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder15),
                                      child: Stack(children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(21.00),
                                            width: getHorizontalSize(23.00),
                                            alignment: Alignment.topRight,
                                            onTap: () {
                                              onTapImgArrowleft(context);
                                            })
                                      ])))),
                          CustomImageView(
                              imagePath: ImageConstant.imgWavybuddiesdelivery,
                              height: getVerticalSize(426.00),
                              width: getHorizontalSize(375.00),
                              margin: getMargin(top: 6)),
                          Padding(
                              padding: getPadding(top: 34),
                              child: Text("Safe Food Transfer",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRedHatDisplayBold38
                                      .copyWith(
                                          height: getVerticalSize(1.00)))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  width: getHorizontalSize(262.00),
                                  margin: getMargin(top: 5, right: 39),
                                  child: Text(
                                      "We maintain safety and cleanliness while preparing your food.",
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtRedHatDisplayMedium16
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.32),
                                              height: getVerticalSize(1.23))))),
                          Padding(
                              padding: getPadding(left: 19, top: 91, right: 9),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgTicket,
                                        height: getVerticalSize(10.00),
                                        width: getHorizontalSize(56.00),
                                        margin: getMargin(top: 8, bottom: 5)),
                                    Text("Skip",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRedHatDisplayMedium18
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.36),
                                                height: getVerticalSize(1.00)))
                                  ])),
                          Container(
                              height: getVerticalSize(4.00),
                              width: getHorizontalSize(144.00),
                              margin: getMargin(top: 30),
                              decoration: BoxDecoration(
                                  color: ColorConstant.black900,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(2.00))))
                        ])))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
