import 'package:flutter/material.dart';
import 'package:portofolio_project_ui/core/app_colors.dart';

import '../core/app_text_style.dart';

class TitleDividerComponent extends StatelessWidget {
  const TitleDividerComponent({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // title
        Text(title, style: AppTextStyle.boldPrimary24(context)),
        SizedBox(height: 8),
        //divier
        Divider(color: AppColors.greyColor, thickness: 2),
      ],
    );
  }
}
