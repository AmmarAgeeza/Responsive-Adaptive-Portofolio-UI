import 'package:flutter/material.dart';

import '../../models/project_model.dart';
import 'project_card.dart';

class ProjectGrid extends StatelessWidget {
  const ProjectGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: MediaQuery.sizeOf(context).width > 950 ? 4 : 2,
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
        childAspectRatio: 576 / 460,
      ),
      itemCount: Project.projects.length,
      itemBuilder: (context, index) {
        final project = Project.projects[index];
        return ProjectCard(project: project);
      },
    );
  }
}
