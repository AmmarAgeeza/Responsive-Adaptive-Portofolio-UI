import 'package:flutter/material.dart';

import '../../core/app_text_style.dart';

class TitleJobTitleComponent extends StatelessWidget {
  const TitleJobTitleComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //title
        Text("Hi, I'm Alex.", style: AppTextStyle.boldPrimary32(context)),
        SizedBox(height: 8),
        //sub
        Text("Full-Stack Engineer", style: AppTextStyle.semiBoldSubTextColor20(context)),
      ],
    );
    
  }
}