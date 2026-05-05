import 'package:flutter/material.dart';
import 'package:portofolio_project_ui/layouts/desktop_layout.dart';
import 'package:portofolio_project_ui/layouts/layout_widget.dart';
import 'package:portofolio_project_ui/layouts/mobile_layout.dart';
import 'package:portofolio_project_ui/layouts/tablet_layout.dart';

class PortofolioApp extends StatelessWidget {
  const PortofolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xffFAF9FC), fontFamily: "Manrope"),
      title: 'Portofolio App',
      home: LayoutWidget(
        mobile: const MobileLayout(),
        tablet: const TabletLayout(),
        desktop: const DesktopLayout(),
      ),
    );
  }
}
