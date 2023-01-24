import 'package:destiny_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeRecentChatsOneScreen extends StatelessWidget {
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgWavybuddieschoosing,
                  height: getVerticalSize(
                    338.00,
                  ),
                  width: getHorizontalSize(
                    375.00,
                  ),
                  margin: getMargin(
                    top: 18,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 55,
                  ),
                  child: Text(
                    "Order Your Food",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRedHatDisplayBold38.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    218.00,
                  ),
                  margin: getMargin(
                    top: 7,
                  ),
                  child: Text(
                    "Now you can order your food anytime from your mobile.",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtRedHatDisplayMedium16.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.32,
                      ),
                      height: getVerticalSize(
                        1.23,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 30,
            right: 30,
            bottom: 33,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: getVerticalSize(
                  8.00,
                ),
                margin: getMargin(
                  top: 9,
                  bottom: 6,
                ),
                child: SmoothIndicator(
                  offset: 0,
                  count: 3,
                  axisDirection: Axis.horizontal,
                  effect: ScrollingDotsEffect(
                    spacing: 7.08,
                    activeDotColor: ColorConstant.deepOrangeA400,
                    dotColor: ColorConstant.gray400,
                    dotHeight: getVerticalSize(
                      8.00,
                    ),
                    dotWidth: getHorizontalSize(
                      8.00,
                    ),
                  ),
                ),
              ),
              Text(
                "Skip",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRedHatDisplayMedium18.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.36,
                  ),
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
