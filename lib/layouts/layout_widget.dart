import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({
    super.key,
    required this.mobile,
    required this.tablet,
    required this.desktop,
  });
  final Widget mobile;
  final Widget tablet;
  final Widget desktop;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrains) {
        if (constrains.maxWidth < 600) {
          return mobile;
        } else if (constrains.maxWidth >= 600 && constrains.maxWidth < 900) {
          return tablet;
        } else {
          return desktop;
        }
      },
    );
  }
}
