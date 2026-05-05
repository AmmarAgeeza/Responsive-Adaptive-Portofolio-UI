import 'package:flutter/material.dart';

import '../../core/app_colors.dart';
import '../../core/app_text_style.dart';

class TechComponet extends StatelessWidget {
  const TechComponet({super.key, required this.tech});

  final String tech;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 8, bottom: 8),
      padding: EdgeInsets.all(4),
      decoration: BoxDecoration(
        color: AppColors.greyColor,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Text(tech, style: AppTextStyle.semiBoldSecondary12(context)),
    );
  }
}
