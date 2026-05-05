import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portofolio_project_ui/core/app_colors.dart';
import 'package:portofolio_project_ui/core/app_text_style.dart';
import 'package:portofolio_project_ui/models/skill_model.dart';

class SkillCard extends StatelessWidget {
  final Skill skill;
  const SkillCard({super.key, required this.skill});

  @override
  Widget build(BuildContext context) {
    bool isMobile = MediaQuery.of(context).size.width < 600;
    return Card(
      color: AppColors.skillCardColor,
      margin: EdgeInsets.all(8),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: isMobile ? 0 : 40,
          vertical: isMobile ? 0 : 8,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 16),
            Flexible(child: SvgPicture.asset(skill.icon)),
            SizedBox(height: 16),
            Flexible(
              child: FittedBox(
                fit: BoxFit.scaleDown,
                child: Text(
                  skill.title,
                  style: AppTextStyle.semiBoldSecondary16(context),
                ),
              ),
            ),
            SizedBox(height: 8),
            Flexible(
              child: FittedBox(
                fit: BoxFit.scaleDown,
                child: Text(
                  skill.technologies,
                  style: AppTextStyle.semiBoldSecondary16(context).copyWith(
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
