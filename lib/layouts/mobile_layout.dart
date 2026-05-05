import 'package:flutter/material.dart';
import 'package:portofolio_project_ui/widgets/about_me_section/about_me_section.dart';
import 'package:portofolio_project_ui/widgets/connect_section/connect_vertical_list.dart';
import 'package:portofolio_project_ui/widgets/footer_section/app_footer.dart';
import 'package:portofolio_project_ui/widgets/info_section/info_section_mobile.dart';
import 'package:portofolio_project_ui/widgets/projecs/project_list.dart';
import 'package:portofolio_project_ui/widgets/skills/skills_grid.dart' show SkillsGrid;
import 'package:portofolio_project_ui/widgets/title_divider_component.dart';

import '../widgets/header_section/app_header.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CustomScrollView(
          slivers: [
            AppHeader(),
            //info section
            SliverToBoxAdapter(child: InfoSectionMobile()),
            SliverToBoxAdapter(child: SizedBox(height: 20)),
            //about me section
            SliverToBoxAdapter(child: AboutMeSection()),
            SliverToBoxAdapter(child: SizedBox(height: 20)),
            //Skills
            SliverToBoxAdapter(child: TitleDividerComponent(title: 'Skills')),
            SliverToBoxAdapter(child: SizedBox(height: 20)),
            SkillsGrid(),
            SliverToBoxAdapter(child: SizedBox(height: 20)),
            //Featured Projects
            SliverToBoxAdapter(
              child: TitleDividerComponent(title: 'Featured Projects'),
            ),
            ProjectVerticalList(),
           //Let's Connect
            SliverToBoxAdapter(
              child: TitleDividerComponent(title: "Let's Connect"),
            ),
            ConnectVerticalList(),
            SliverToBoxAdapter(child: AppFooter()),
          ],
        ),
      ),
    );
  }
}
