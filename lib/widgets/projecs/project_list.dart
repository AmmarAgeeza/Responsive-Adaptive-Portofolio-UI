import 'package:flutter/material.dart';

import '../../models/project_model.dart';
import 'project_card.dart';

class ProjectVerticalList extends StatelessWidget {
  const ProjectVerticalList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: Project.projects.length,
      itemBuilder: (context, index) {
        final project = Project.projects[index];
        return ProjectCard(project: project);
      },
    );
  }
}
