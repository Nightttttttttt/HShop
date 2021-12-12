import 'package:flutter/material.dart';
import 'package:h_shop/app_constants/dimens.dart';

class HeadingTextWidget extends StatelessWidget {
  final String text;
  final Color textColor;
  final double fontSize;

  const HeadingTextWidget(
    this.text, {
    this.textColor = Colors.black,
    this.fontSize = TEXT_REGULAR_3X,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: TextOverflow.fade,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: FontWeight.w400,
        color: textColor,
        fontFamily: "SansitaOne",
      ),
    );
  }
}
