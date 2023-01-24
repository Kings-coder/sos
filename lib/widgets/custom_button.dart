import 'package:destiny_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      default:
        return getPadding(
          all: 19,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray40019:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillIndigo500:
        return ColorConstant.indigo500;
      case ButtonVariant.FillIndigoA20019:
        return ColorConstant.indigoA20019;
      default:
        return ColorConstant.deepOrangeA400;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray40019:
        return ColorConstant.blueGray40019;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case ButtonShape.CircleBorder18:
        return BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        );
      case ButtonShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            11.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.RedHatDisplaySemiBold14:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Red Hat Display',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RedHatDisplaySemiBold14Gray10001:
        return TextStyle(
          color: ColorConstant.gray10001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Red Hat Display',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RedHatDisplaySemiBold11:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Red Hat Display',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RedHatDisplayMedium1179:
        return TextStyle(
          color: ColorConstant.indigoA20001,
          fontSize: getFontSize(
            11.79,
          ),
          fontFamily: 'Red Hat Display',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Red Hat Display',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder11,
  RoundedBorder15,
  CircleBorder18,
  RoundedBorder5,
}

enum ButtonPadding {
  PaddingAll19,
  PaddingAll10,
  PaddingAll3,
}

enum ButtonVariant {
  FillDeeporangeA400,
  OutlineBluegray40019,
  FillIndigo500,
  FillIndigoA20019,
}

enum ButtonFontStyle {
  RedHatDisplaySemiBold16,
  RedHatDisplaySemiBold14,
  RedHatDisplaySemiBold14Gray10001,
  RedHatDisplaySemiBold11,
  RedHatDisplayMedium1179,
}
