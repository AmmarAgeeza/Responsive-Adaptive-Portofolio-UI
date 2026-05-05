import 'package:flutter/material.dart';
import 'package:portofolio_project_ui/models/skill_model.dart';

import 'skill_card.dart';

class SkillsGrid extends StatelessWidget {
  const SkillsGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
        childAspectRatio: 170 / 150,
      ),
      itemCount: Skill.skills.length,
      itemBuilder: (context, index) {
        return SkillCard(skill: Skill.skills[index]);
      },
    );
  }
}
