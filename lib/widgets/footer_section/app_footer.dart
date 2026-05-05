import 'package:flutter/material.dart';
import 'package:portofolio_project_ui/core/app_colors.dart';

import '../../core/app_text_style.dart';

class AppFooter extends StatelessWidget {
  const AppFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.appBarColor,
      padding: EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //dev
          Text("DevPortfolio", style: AppTextStyle.semiBoldPrimary20(context)),

          //copy right
          Flexible(
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Text(
                "© 2024 Portfolio. Crafted with Flutter.",
                style: AppTextStyle.regularSecondary16(context),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
