import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:destiny_s_application2/core/app_export.dart';
import 'package:destiny_s_application2/widgets/custom_button.dart';
import 'package:destiny_s_application2/widgets/custom_icon_button.dart';
import 'package:destiny_s_application2/widgets/custom_phone_number.dart';
import 'package:destiny_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginOneScreen extends StatelessWidget {
  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('234');

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController groupThirtyFiveController = TextEditingController();

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
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.whiteA700,
                      ColorConstant.gray100
                    ])),
                child: Form(
                    key: _formKey,
                    child: Container(
                        width: size.width,
                        padding:
                            getPadding(left: 7, top: 19, right: 7, bottom: 19),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomIconButton(
                                  height: 49,
                                  width: 51,
                                  margin: getMargin(left: 1),
                                  alignment: Alignment.centerLeft,
                                  onTap: () {
                                    onTapBtnArrowleft(context);
                                  },
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgArrowleft)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(184.00),
                                      margin: getMargin(left: 1, top: 10),
                                      child: Text("Login Your\nAccount",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRedHatDisplayBold36
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(1.00))))),
                              Padding(
                                  padding: getPadding(top: 37),
                                  child: CustomPhoneNumber(
                                      country: selectedCountry,
                                      controller: phoneNumberController,
                                      onTap: (Country country) {
                                        selectedCountry = country;
                                      })),
                              CustomTextFormField(
                                  width: 359,
                                  focusNode: FocusNode(),
                                  controller: groupThirtyFiveController,
                                  hintText: "Password",
                                  margin: getMargin(top: 20),
                                  shape: TextFormFieldShape.RoundedBorder11,
                                  padding: TextFormFieldPadding.PaddingT21,
                                  fontStyle: TextFormFieldFontStyle
                                      .RedHatDisplayMedium14,
                                  textInputAction: TextInputAction.done,
                                  textInputType: TextInputType.visiblePassword,
                                  suffix: Container(
                                      margin: getMargin(
                                          left: 30,
                                          top: 20,
                                          right: 26,
                                          bottom: 21),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgEye)),
                                  suffixConstraints: BoxConstraints(
                                      maxHeight: getVerticalSize(63.00)),
                                  isObscureText: true),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(top: 18),
                                      child: Text("Forget Password?",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRedHatDisplayMedium14Gray500
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(0.28),
                                                  height:
                                                      getVerticalSize(1.00))))),
                              CustomButton(
                                  height: 63,
                                  width: 359,
                                  text: "LOGIN".toUpperCase(),
                                  margin: getMargin(top: 19)),
                              Padding(
                                  padding: getPadding(top: 23),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "Create New Account? ",
                                            style: TextStyle(
                                                color: ColorConstant.gray500,
                                                fontSize: getFontSize(16),
                                                fontFamily: 'Red Hat Display',
                                                fontWeight: FontWeight.w500,
                                                letterSpacing:
                                                    getHorizontalSize(0.32),
                                                height: getVerticalSize(1.00))),
                                        TextSpan(
                                            text: "Sign Up",
                                            style: TextStyle(
                                                color: ColorConstant
                                                    .deepOrangeA400,
                                                fontSize: getFontSize(16),
                                                fontFamily: 'Red Hat Display',
                                                fontWeight: FontWeight.w500,
                                                letterSpacing:
                                                    getHorizontalSize(0.32),
                                                height: getVerticalSize(1.00)))
                                      ]),
                                      textAlign: TextAlign.left)),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(240.00),
                                  margin: getMargin(top: 35),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black90067)),
                              Padding(
                                  padding: getPadding(top: 36),
                                  child: Text("Continue With Accounts",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRedHatDisplayMedium16
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.32),
                                              height: getVerticalSize(1.00)))),
                              Padding(
                                  padding:
                                      getPadding(left: 2, top: 26, bottom: 5),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomButton(
                                            height: 55,
                                            width: 172,
                                            text: "Google".toUpperCase(),
                                            variant: ButtonVariant
                                                .OutlineBluegray40019,
                                            shape: ButtonShape.RoundedBorder15,
                                            fontStyle: ButtonFontStyle
                                                .RedHatDisplaySemiBold14),
                                        CustomButton(
                                            height: 55,
                                            width: 172,
                                            text: "facebook".toUpperCase(),
                                            variant:
                                                ButtonVariant.FillIndigo500,
                                            shape: ButtonShape.RoundedBorder15,
                                            fontStyle: ButtonFontStyle
                                                .RedHatDisplaySemiBold14Gray10001)
                                      ]))
                            ]))))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
