import 'package:flutter/material.dart';

import '../../core/app_text_style.dart';
import '../../models/project_model.dart';
import 'tech_component.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({super.key, required this.project});

  final Project project;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16 / 9,
      child: Card(
        color: Color(0xffFAF9FC),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //image section
            Expanded(
              child: Image.asset(
                project.image,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //title
                  Text(
                    project.title,
                    style: AppTextStyle.semiBoldPrimary20(context),
                  ),
                  //subtitle
                  Expanded(
                    child: Text(
                      project.description,
                      maxLines: MediaQuery.sizeOf(context).width > 900 ? 4 : 2,
                      overflow: TextOverflow.ellipsis,
                      style: AppTextStyle.regularSecondary16(context),
                    ),
                  ),
                  Spacer(),
                  //tech stack
                  Flexible(
                    child: Wrap(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      children: List.generate(project.technologies.length, (
                        index,
                      ) {
                        return TechComponet(tech: project.technologies[index]);
                      }),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
