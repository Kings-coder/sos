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

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  TextEditingController groupTwentyEightController = TextEditingController();

  TextEditingController groupThirtyController = TextEditingController();

  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('234');

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController groupTwentyNineController = TextEditingController();

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
                            getPadding(left: 7, top: 14, right: 7, bottom: 14),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomIconButton(
                                  height: 49,
                                  width: 51,
                                  margin: getMargin(left: 1, top: 5),
                                  onTap: () {
                                    onTapBtnArrowleft(context);
                                  },
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgArrowleft)),
                              Container(
                                  width: getHorizontalSize(204.00),
                                  margin: getMargin(left: 1, top: 11),
                                  child: Text("Create Your\nAccount",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRedHatDisplayBold36
                                          .copyWith(
                                              height: getVerticalSize(1.00)))),
                              Container(
                                  width: getHorizontalSize(359.00),
                                  margin: getMargin(left: 2, top: 37),
                                  padding: getPadding(
                                      left: 30, top: 21, right: 62, bottom: 21),
                                  decoration: AppDecoration.txtFillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder11),
                                  child: Text("First Name",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRedHatDisplayMedium14
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.28),
                                              height: getVerticalSize(1.00)))),
                              CustomTextFormField(
                                  width: 359,
                                  focusNode: FocusNode(),
                                  controller: groupTwentyEightController,
                                  hintText: "Last Name",
                                  margin: getMargin(left: 2, top: 20),
                                  shape: TextFormFieldShape.RoundedBorder11,
                                  padding: TextFormFieldPadding.PaddingT21,
                                  fontStyle: TextFormFieldFontStyle
                                      .RedHatDisplayMedium14,
                                  prefix: Container(
                                      padding: getPadding(
                                          left: 18,
                                          top: 20,
                                          right: 317,
                                          bottom: 21),
                                      margin: getMargin(),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(11.00))),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgLock)),
                                  prefixConstraints: BoxConstraints(
                                      maxHeight: getVerticalSize(63.00)),
                                  suffix: Container(
                                      padding: getPadding(
                                          left: 30,
                                          top: 20,
                                          right: 26,
                                          bottom: 21),
                                      margin: getMargin(),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(11.00))),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgEye)),
                                  suffixConstraints: BoxConstraints(
                                      maxHeight: getVerticalSize(63.00))),
                              CustomTextFormField(
                                  width: 359,
                                  focusNode: FocusNode(),
                                  controller: groupThirtyController,
                                  hintText: "Email Address",
                                  margin: getMargin(left: 2, top: 20),
                                  shape: TextFormFieldShape.RoundedBorder11,
                                  padding: TextFormFieldPadding.PaddingT21_1,
                                  fontStyle: TextFormFieldFontStyle
                                      .RedHatDisplayMedium14,
                                  textInputType: TextInputType.emailAddress,
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 18,
                                          top: 20,
                                          right: 20,
                                          bottom: 21),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgLock)),
                                  prefixConstraints: BoxConstraints(
                                      maxHeight: getVerticalSize(63.00))),
                              Padding(
                                  padding: getPadding(left: 2, top: 20),
                                  child: CustomPhoneNumber(
                                      country: selectedCountry,
                                      controller: phoneNumberController,
                                      onTap: (Country country) {
                                        selectedCountry = country;
                                      })),
                              CustomTextFormField(
                                  width: 359,
                                  focusNode: FocusNode(),
                                  controller: groupTwentyNineController,
                                  hintText: "Password",
                                  margin: getMargin(left: 2, top: 20),
                                  shape: TextFormFieldShape.RoundedBorder11,
                                  padding: TextFormFieldPadding.PaddingT21_1,
                                  fontStyle: TextFormFieldFontStyle
                                      .RedHatDisplayMedium14,
                                  textInputAction: TextInputAction.done,
                                  textInputType: TextInputType.visiblePassword,
                                  isObscureText: true),
                              Padding(
                                  padding: getPadding(left: 2, top: 13),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgTelevision,
                                            height: getSize(13.00),
                                            width: getSize(13.00),
                                            margin:
                                                getMargin(top: 2, bottom: 3)),
                                        Padding(
                                            padding: getPadding(left: 10),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "I agreen with ",
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .gray40001,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily:
                                                              'Red Hat Display',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.28),
                                                          height:
                                                              getVerticalSize(
                                                                  1.00))),
                                                  TextSpan(
                                                      text:
                                                          "Terms & Conditions",
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .indigoA200,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily:
                                                              'Red Hat Display',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.28),
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))
                                                ]),
                                                textAlign: TextAlign.left))
                                      ])),
                              CustomButton(
                                  height: 63,
                                  width: 359,
                                  text: "LOGIN".toUpperCase(),
                                  margin: getMargin(left: 1, top: 12)),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(top: 17),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text:
                                                    "Already have an Account? ",
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray500,
                                                    fontSize: getFontSize(16),
                                                    fontFamily:
                                                        'Red Hat Display',
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing:
                                                        getHorizontalSize(0.32),
                                                    height:
                                                        getVerticalSize(1.00))),
                                            TextSpan(
                                                text: "Sign In",
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .deepOrangeA400,
                                                    fontSize: getFontSize(16),
                                                    fontFamily:
                                                        'Red Hat Display',
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing:
                                                        getHorizontalSize(0.32),
                                                    height:
                                                        getVerticalSize(1.00)))
                                          ]),
                                          textAlign: TextAlign.left)))
                            ]))))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
