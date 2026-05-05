import 'package:flutter/material.dart';

import 'profile_image_component.dart';
import 'title_job_title_component.dart';

class InfoSectionMobile extends StatelessWidget {
  const InfoSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //image component
        ProfileImageComponent(),
        SizedBox(height: 20),
        TitleJobTitleComponent(),
      ],
    );
  }
}
