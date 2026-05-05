import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'responsive_text.dart';

class AppTextStyle {
  static TextStyle boldPrimary20(BuildContext context) => TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: getResponsiveText(context: context, baseFontSize: 20.0),
    color: AppColors.primaryColor,
  );
  static TextStyle semiBoldPrimary20(BuildContext context) => TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: getResponsiveText(context: context, baseFontSize: 20.0),
    color: AppColors.primaryColor,
  );
  static TextStyle semiBoldSubTextColor20(BuildContext context) => TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: getResponsiveText(context: context, baseFontSize: 20.0),
    color: AppColors.subTextColor,
  );
  static TextStyle boldPrimary32(BuildContext context) => TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: getResponsiveText(context: context, baseFontSize: 32.0),
    color: AppColors.primaryColor,
  );
  static TextStyle boldPrimary24(BuildContext context) => TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: getResponsiveText(context: context, baseFontSize: 24.0),
    color: AppColors.primaryColor,
  );
  static TextStyle semiBoldTextButton14(BuildContext context) => TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: getResponsiveText(context: context, baseFontSize: 14.0),
    color: AppColors.textColor,
  );
  static TextStyle semiBoldSecondary16(BuildContext context) => TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: getResponsiveText(context: context, baseFontSize: 16.0),
    color: AppColors.secondaryColor,
  );
  static TextStyle semiBoldSecondary12(BuildContext context) => TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: getResponsiveText(context: context, baseFontSize: 12.0),
    color: AppColors.secondaryColor,
  );
  static TextStyle regularSecondary16(BuildContext context) => TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: getResponsiveText(context: context, baseFontSize: 16.0),
    color: AppColors.secondaryColor,
  );
  static TextStyle mediumPrimaryText16(BuildContext context) => TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: getResponsiveText(context: context, baseFontSize: 16.0),
    color: AppColors.primaryColor,
  );
}
