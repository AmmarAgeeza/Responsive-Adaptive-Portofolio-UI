import 'package:flutter/material.dart';

import '../../models/skill_model.dart';
import 'skill_card.dart';

class SkillsHorizontalList extends StatelessWidget {
  const SkillsHorizontalList({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
          Skill.skills.length,
          (index) => IntrinsicHeight(
            child: SkillCard(skill: Skill.skills[index]),
          ),
        ),
      ),
    );
  }
}
