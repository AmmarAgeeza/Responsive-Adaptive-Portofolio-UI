import 'package:flutter/material.dart';
import 'package:portofolio_project_ui/core/app_colors.dart';

import '../../core/app_text_style.dart';

class ConnectComponent extends StatelessWidget {
  const ConnectComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColors.skillCardColor,
      child: ListTile(
        leading: Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(10),
            color: Color(0xff00497D).withValues(alpha: 0.1),
          ),
          child: Icon(Icons.email, color: Color(0xff00497D)),
        ),
        title: Text("Email", style: AppTextStyle.semiBoldSecondary16(context)),
        subtitle: Text(
          "ammar@gmail.com",
          style: AppTextStyle.mediumPrimaryText16(context),
        ),
      ),
    );
  }
}
