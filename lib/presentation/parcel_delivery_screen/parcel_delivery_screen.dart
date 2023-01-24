import 'package:destiny_s_application2/core/app_export.dart';
import 'package:destiny_s_application2/presentation/home_vone_page/home_vone_page.dart';
import 'package:destiny_s_application2/widgets/custom_bottom_bar.dart';
import 'package:destiny_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ParcelDeliveryScreen extends StatelessWidget {
  TextEditingController groupOneController = TextEditingController();

  TextEditingController groupTwoController = TextEditingController();

  TextEditingController groupThreeController = TextEditingController();

  TextEditingController groupFourController = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
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
          child: Form(
            key: _formKey,
            child: Container(
              width: size.width,
              padding: getPadding(
                left: 11,
                top: 12,
                right: 11,
                bottom: 12,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 5,
                    ),
                    child: Text(
                      "Parcel Location",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium18.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 20,
                    ),
                    child: Text(
                      "Sender Details",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium22.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 5,
                      top: 20,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgLocation,
                          height: getSize(
                            26.00,
                          ),
                          width: getSize(
                            26.00,
                          ),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 6,
                          ),
                          child: Text(
                            "No 3 traansformer street Agip",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular14.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 9,
                      top: 45,
                    ),
                    child: Text(
                      "Set from map",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium15.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 343,
                    focusNode: FocusNode(),
                    controller: groupOneController,
                    hintText: "Sender Name",
                    margin: getMargin(
                      left: 5,
                      top: 30,
                    ),
                  ),
                  CustomTextFormField(
                    width: 343,
                    focusNode: FocusNode(),
                    controller: groupTwoController,
                    hintText: "Sender Phone Number",
                    margin: getMargin(
                      left: 5,
                      top: 30,
                    ),
                    textInputType: TextInputType.phone,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 5,
                      top: 26,
                    ),
                    child: Text(
                      "Pickup Location",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium22.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 343,
                    focusNode: FocusNode(),
                    controller: groupThreeController,
                    hintText: "Street Number (optional)",
                    margin: getMargin(
                      left: 10,
                      top: 20,
                    ),
                    textInputType: TextInputType.number,
                  ),
                  CustomTextFormField(
                    width: 343,
                    focusNode: FocusNode(),
                    controller: groupFourController,
                    hintText: "Sender Phone Number",
                    margin: getMargin(
                      left: 10,
                      top: 30,
                    ),
                    textInputAction: TextInputAction.done,
                    textInputType: TextInputType.phone,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        227.00,
                      ),
                      margin: getMargin(
                        top: 32,
                        bottom: 5,
                      ),
                      padding: getPadding(
                        left: 30,
                        top: 4,
                        right: 63,
                        bottom: 4,
                      ),
                      decoration: AppDecoration.txtFillDeeporangeA400.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "Continue",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium19.copyWith(
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
