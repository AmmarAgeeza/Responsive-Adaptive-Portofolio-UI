import 'package:flutter/material.dart';
import 'package:portofolio_project_ui/core/app_text_style.dart'
    show AppTextStyle;

import '../title_divider_component.dart';

class AboutMeSection extends StatelessWidget {
  const AboutMeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TitleDividerComponent(title: "About Me"),
        Text(
          "I build robust, scalable applications with a focus on clean architecture and exceptional user experiences. Transforming complex problems into elegant solutions.",
          style: AppTextStyle.regularSecondary16(context),
        ),
      ],
    );
  }
}
