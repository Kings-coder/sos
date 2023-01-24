import '../home_vone_page/widgets/home_vone_item_widget.dart';
import 'package:destiny_s_application2/core/app_export.dart';
import 'package:destiny_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:destiny_s_application2/widgets/custom_button.dart';
import 'package:destiny_s_application2/widgets/custom_drop_down.dart';
import 'package:destiny_s_application2/widgets/custom_icon_button.dart';
import 'package:destiny_s_application2/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

// ignore_for_file: must_be_immutable
class HomeVonePage extends StatelessWidget {
  TextEditingController componentNineteenController = TextEditingController();

  List<String> dropdownItemList = ["test", "test1", "test2", "test3"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray10001,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 34,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomDropDown(
                  width: 112,
                  focusNode: FocusNode(),
                  icon: Container(
                    margin: getMargin(
                      left: 2,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgArrowdown,
                    ),
                  ),
                  hintText: "Your Location",
                  margin: getMargin(
                    right: 32,
                  ),
                  alignment: Alignment.centerLeft,
                  items: dropdownItemList,
                  onChanged: (value) {},
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Text(
                      "Karachi, Pakistan",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRedHatDisplaySemiBold18.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.36,
                        ),
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
          actions: [
            Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: getMargin(
                left: 35,
                right: 35,
              ),
              color: ColorConstant.deepOrange50,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    15.00,
                  ),
                ),
              ),
              child: Container(
                height: getSize(
                  50.00,
                ),
                width: getSize(
                  50.00,
                ),
                padding: getPadding(
                  left: 10,
                  top: 12,
                  right: 10,
                  bottom: 12,
                ),
                decoration: AppDecoration.fillDeeporange50.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder15,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: getSize(
                          13.00,
                        ),
                        width: getSize(
                          13.00,
                        ),
                        margin: getMargin(
                          left: 27,
                          top: 13,
                          right: 10,
                          bottom: 24,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.deepOrangeA400,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgNotification,
                      height: getVerticalSize(
                        24.00,
                      ),
                      width: getHorizontalSize(
                        21.00,
                      ),
                      alignment: Alignment.center,
                      margin: getMargin(
                        left: 14,
                        top: 12,
                        right: 14,
                        bottom: 13,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          left: 32,
                          top: 14,
                          right: 15,
                          bottom: 25,
                        ),
                        child: Text(
                          "1",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRedHatDisplayBold75.copyWith(
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
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 35,
                top: 47,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CustomSearchView(
                        width: 278,
                        focusNode: FocusNode(),
                        controller: componentNineteenController,
                        hintText: "Search",
                        prefix: Container(
                          margin: getMargin(
                            left: 23,
                            top: 21,
                            right: 10,
                            bottom: 21,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgSearchGray400,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            66.00,
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 66,
                        width: 68,
                        margin: getMargin(
                          left: 13,
                        ),
                        variant: IconButtonVariant.FillDeeporangeA400,
                        padding: IconButtonPadding.PaddingAll17,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgSettings,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: getVerticalSize(
                      151.00,
                    ),
                    width: getHorizontalSize(
                      359.00,
                    ),
                    margin: getMargin(
                      top: 40,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgUnsplashagjp08hbyy,
                          height: getVerticalSize(
                            151.00,
                          ),
                          width: getHorizontalSize(
                            359.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              15.00,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 29,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    131.00,
                                  ),
                                  child: Text(
                                    "Breakfast Best Deals",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRedHatDisplayBold25
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.50,
                                      ),
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  height: 36,
                                  width: 103,
                                  text: "upto 40% off",
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  shape: ButtonShape.CircleBorder18,
                                  padding: ButtonPadding.PaddingAll10,
                                  fontStyle:
                                      ButtonFontStyle.RedHatDisplaySemiBold11,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 39,
                    ),
                    child: IntrinsicWidth(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.deepOrange50,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                95.00,
                              ),
                              width: getSize(
                                95.00,
                              ),
                              decoration:
                                  AppDecoration.fillDeeporange50.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgBurger1,
                                    height: getVerticalSize(
                                      90.00,
                                    ),
                                    width: getHorizontalSize(
                                      95.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 10,
                                      ),
                                      child: Text(
                                        "Burgers",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRedHatDisplayBold13
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.26,
                                          ),
                                          height: getVerticalSize(
                                            2.06,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 15,
                            ),
                            color: ColorConstant.amber100,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                95.00,
                              ),
                              width: getSize(
                                95.00,
                              ),
                              decoration: AppDecoration.fillAmber100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgPizza1,
                                    height: getSize(
                                      95.00,
                                    ),
                                    width: getSize(
                                      95.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 9,
                                      ),
                                      child: Text(
                                        "Pizzas",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRedHatDisplayBold13Amber700
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.26,
                                          ),
                                          height: getVerticalSize(
                                            2.06,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 15,
                            ),
                            color: ColorConstant.indigo10066,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                95.00,
                              ),
                              width: getSize(
                                95.00,
                              ),
                              decoration:
                                  AppDecoration.fillIndigo10066.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgCake1,
                                    height: getVerticalSize(
                                      90.00,
                                    ),
                                    width: getHorizontalSize(
                                      82.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    alignment: Alignment.centerRight,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 9,
                                      ),
                                      child: Text(
                                        "Cakes",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRedHatDisplayBold13IndigoA20001
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.26,
                                          ),
                                          height: getVerticalSize(
                                            2.06,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 15,
                            ),
                            color: ColorConstant.teal50026,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                95.00,
                              ),
                              width: getSize(
                                95.00,
                              ),
                              decoration: AppDecoration.fillTeal50026.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 9,
                                      ),
                                      child: Text(
                                        "Tacos",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRedHatDisplayBold13Teal500
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.26,
                                          ),
                                          height: getVerticalSize(
                                            2.06,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgTaco1,
                                    height: getSize(
                                      95.00,
                                    ),
                                    width: getSize(
                                      95.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 34,
                    ),
                    child: Text(
                      "Best Reviewed",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRedHatDisplayBold25Black900.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.50,
                        ),
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      306.00,
                    ),
                    child: ListView.separated(
                      padding: getPadding(
                        top: 12,
                        right: 34,
                      ),
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            14.00,
                          ),
                        );
                      },
                      itemCount: 2,
                      itemBuilder: (context, index) {
                        return HomeVoneItemWidget();
                      },
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 39,
                    ),
                    child: Text(
                      "Popular Restaurants",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRedHatDisplayBold25Black900.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.50,
                        ),
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 23,
                      right: 34,
                    ),
                    child: IntrinsicWidth(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              273.00,
                            ),
                            width: getHorizontalSize(
                              299.00,
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      263.00,
                                    ),
                                    width: getHorizontalSize(
                                      289.00,
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
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: getMargin(
                                      right: 10,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            138.00,
                                          ),
                                          width: getHorizontalSize(
                                            289.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgUnsplashyhswy6uqvk,
                                                height: getVerticalSize(
                                                  138.00,
                                                ),
                                                width: getHorizontalSize(
                                                  289.00,
                                                ),
                                                radius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      15.00,
                                                    ),
                                                  ),
                                                  topRight: Radius.circular(
                                                    getHorizontalSize(
                                                      15.00,
                                                    ),
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  height: getSize(
                                                    45.00,
                                                  ),
                                                  width: getSize(
                                                    45.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 15,
                                                    right: 20,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgBookmark,
                                                        height: getSize(
                                                          45.00,
                                                        ),
                                                        width: getSize(
                                                          45.00,
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgFavoriteDeepOrangeA400,
                                                        height: getSize(
                                                          32.00,
                                                        ),
                                                        width: getSize(
                                                          32.00,
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 19,
                                            top: 13,
                                          ),
                                          child: Text(
                                            "The Steak House",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRedHatDisplayBold20
                                                .copyWith(
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
                                              top: 10,
                                            ),
                                            child: Text(
                                              "Ghathoper  mankindhurn link road lagos",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRedHatDisplayMedium13
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.26,
                                                ),
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 18,
                                            top: 16,
                                            bottom: 18,
                                          ),
                                          child: RatingBar.builder(
                                            initialRating: 0,
                                            minRating: 0,
                                            direction: Axis.horizontal,
                                            allowHalfRating: false,
                                            itemSize: getVerticalSize(
                                              21.00,
                                            ),
                                            itemCount: 5,
                                            updateOnDrag: true,
                                            onRatingUpdate: (rating) {},
                                            itemBuilder: (context, _) {
                                              return Icon(
                                                Icons.star,
                                              );
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 14,
                              bottom: 10,
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
                                    138.00,
                                  ),
                                  width: getHorizontalSize(
                                    289.00,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashxlmhrnv8yuc,
                                        height: getVerticalSize(
                                          138.00,
                                        ),
                                        width: getHorizontalSize(
                                          289.00,
                                        ),
                                        radius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                            getHorizontalSize(
                                              15.00,
                                            ),
                                          ),
                                          topRight: Radius.circular(
                                            getHorizontalSize(
                                              15.00,
                                            ),
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          height: getSize(
                                            37.00,
                                          ),
                                          width: getSize(
                                            37.00,
                                          ),
                                          margin: getMargin(
                                            top: 26,
                                            right: 17,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgClose,
                                                height: getSize(
                                                  37.00,
                                                ),
                                                width: getSize(
                                                  37.00,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgLightbulb,
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
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 13,
                                  ),
                                  child: Text(
                                    "Foodies",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRedHatDisplayBold20
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 10,
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "15min  •",
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
                                      CustomImageView(
                                        svgPath: ImageConstant.imgStar,
                                        height: getSize(
                                          21.00,
                                        ),
                                        width: getSize(
                                          21.00,
                                        ),
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 5,
                                        ),
                                        child: Text(
                                          "4.2",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRedHatDisplayRegular1592
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.01,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 13,
                                    bottom: 8,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          53.00,
                                        ),
                                        margin: getMargin(
                                          bottom: 9,
                                        ),
                                        padding: getPadding(
                                          left: 13,
                                          top: 2,
                                          right: 13,
                                          bottom: 2,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillYellow70019
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder5,
                                        ),
                                        child: Text(
                                          "Pizza",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRedHatDisplaySemiBold11
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.22,
                                            ),
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          32.00,
                                        ),
                                        width: getHorizontalSize(
                                          98.00,
                                        ),
                                        margin: getMargin(
                                          left: 11,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  57.00,
                                                ),
                                                padding: getPadding(
                                                  left: 10,
                                                  top: 3,
                                                  right: 10,
                                                  bottom: 3,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillDeeporangeA40033
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder5,
                                                ),
                                                child: Text(
                                                  "Burgers",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRedHatDisplayRegular1052
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            CustomButton(
                                              height: 22,
                                              width: 44,
                                              text: "Fish",
                                              variant: ButtonVariant
                                                  .FillIndigoA20019,
                                              shape: ButtonShape.RoundedBorder5,
                                              padding:
                                                  ButtonPadding.PaddingAll3,
                                              fontStyle: ButtonFontStyle
                                                  .RedHatDisplayMedium1179,
                                              alignment: Alignment.topLeft,
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
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgMusic,
                    height: getSize(
                      32.00,
                    ),
                    width: getSize(
                      32.00,
                    ),
                    margin: getMargin(
                      left: 18,
                      top: 89,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
