import 'package:destiny_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeVoneItemWidget extends StatelessWidget {
  HomeVoneItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          294.00,
        ),
        width: getHorizontalSize(
          223.00,
        ),
        margin: getMargin(
          right: 14,
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: getVerticalSize(
                  198.00,
                ),
                width: getHorizontalSize(
                  213.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray300Cc,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      15.00,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                padding: getPadding(
                  left: 6,
                  top: 12,
                  right: 6,
                  bottom: 12,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder15,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        146.00,
                      ),
                      width: getHorizontalSize(
                        172.00,
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage1,
                            height: getVerticalSize(
                              146.00,
                            ),
                            width: getHorizontalSize(
                              144.00,
                            ),
                            alignment: Alignment.centerRight,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgStar,
                                  height: getSize(
                                    18.00,
                                  ),
                                  width: getSize(
                                    18.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 4,
                                  ),
                                  child: Text(
                                    "4.8",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtRedHatDisplayMedium14Gray500
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.28,
                                      ),
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
                    Padding(
                      padding: getPadding(
                        left: 13,
                        top: 8,
                      ),
                      child: Text(
                        "Cream Chicken",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRedHatDisplayBold18.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 13,
                        top: 9,
                      ),
                      child: Text(
                        "Tasty fries",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtRedHatDisplayMedium14Gray500.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.28,
                          ),
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          top: 5,
                          bottom: 7,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 7,
                                bottom: 2,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "\$14",
                                      style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(
                                          20,
                                        ),
                                        fontFamily: 'Red Hat Display',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: getHorizontalSize(
                                          0.40,
                                        ),
                                        height: getVerticalSize(
                                          1.14,
                                        ),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ".",
                                      style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(
                                          15.392050743103027,
                                        ),
                                        fontFamily: 'Red Hat Display',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: getHorizontalSize(
                                          0.31,
                                        ),
                                        height: getVerticalSize(
                                          1.14,
                                        ),
                                      ),
                                    ),
                                    TextSpan(
                                      text: "99",
                                      style: TextStyle(
                                        color: ColorConstant.gray500,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Red Hat Display',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: getHorizontalSize(
                                          0.32,
                                        ),
                                        height: getVerticalSize(
                                          1.14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                38.00,
                              ),
                              width: getHorizontalSize(
                                42.00,
                              ),
                              margin: getMargin(
                                left: 72,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgAdd,
                                    height: getVerticalSize(
                                      38.00,
                                    ),
                                    width: getHorizontalSize(
                                      42.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCart,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ],
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
    );
  }
}
