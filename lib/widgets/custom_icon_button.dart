import 'package:flutter/material.dart';
import 'package:personalized_simbanking/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case IconButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case IconButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      default:
        return getPadding(
          all: 22,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillRedA700:
        return ColorConstant.redA700;
      default:
        return ColorConstant.green500;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case IconButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case IconButtonShape.CircleBorder9:
        return BorderRadius.circular(
          getHorizontalSize(
            9.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            19.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  RoundedBorder19,
  RoundedBorder16,
  CircleBorder9,
  RoundedBorder12
}

enum IconButtonPadding {
  PaddingAll22,
  PaddingAll11,
  PaddingAll5,
  PaddingAll15
}

enum IconButtonVariant {
  FillRedA700,
  FillGreen500,
  FillWhiteA700,
}
