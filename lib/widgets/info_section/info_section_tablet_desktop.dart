import 'package:flutter/material.dart';
import 'package:portofolio_project_ui/widgets/info_section/title_job_title_component.dart';

import 'profile_image_component.dart';

class InfoSectionTabletDesktop extends StatelessWidget {
  const InfoSectionTabletDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        //image component
        ProfileImageComponent(),
        SizedBox(width: 20),
        TitleJobTitleComponent(),
      ],
    );
  }
}
