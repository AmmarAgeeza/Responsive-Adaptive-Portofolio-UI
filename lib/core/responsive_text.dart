import 'package:flutter/material.dart';

double getScaleFactor(BuildContext context) {
  double width = MediaQuery.of(context).size.width;
  if (width < 600) {
    return width / 400;
  } else if (width < 900) {
    return width / 700;
  } else {
    return width / 1000;
  }
}

double getResponsiveText({
  required BuildContext context,
  required double baseFontSize,
}) {
  double scaleFactor = getScaleFactor(context);
  double responsiveText = scaleFactor * baseFontSize; 
  double lowerLimit = baseFontSize * 0.8;
  double upperLimit = baseFontSize * 1.2;
  return responsiveText.clamp(lowerLimit, upperLimit);
}
