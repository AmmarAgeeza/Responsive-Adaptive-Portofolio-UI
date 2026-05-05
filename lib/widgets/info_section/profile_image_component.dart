import 'package:flutter/material.dart';

import '../../core/app_images.dart';

class ProfileImageComponent extends StatelessWidget {
  const ProfileImageComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 100,
      backgroundImage: AssetImage(AppImages.imagesProfile),
    );
  }
}
