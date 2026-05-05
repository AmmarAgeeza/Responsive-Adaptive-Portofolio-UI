import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../core/app_colors.dart';
import '../../core/app_images.dart';
import '../../core/app_text_style.dart';

class AppHeader extends StatelessWidget {
  const AppHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: AppColors.appBarColor,
      elevation: 0,
      //title
      title: Text("DevPortfolio", style: AppTextStyle.boldPrimary20(context)),
      //actions [text button [resume] - theme icon]
      actions: [
        TextButton(
          onPressed: () {},
          child: Text("Resume", style: AppTextStyle.semiBoldTextButton14(context)),
        ),
        InkWell(child: SvgPicture.asset(AppImages.imagesTheme)),
      ],
    );
  }
}
