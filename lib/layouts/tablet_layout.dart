import 'package:flutter/material.dart';
import 'package:portofolio_project_ui/widgets/about_me_section/about_me_section.dart';
import 'package:portofolio_project_ui/widgets/footer_section/app_footer.dart';
import 'package:portofolio_project_ui/widgets/header_section/app_header.dart';
import 'package:portofolio_project_ui/widgets/info_section/info_section_tablet_desktop.dart';

import '../widgets/connect_section/connect_horizontal_list.dart';
import '../widgets/projecs/project_grid.dart';
import '../widgets/skills/skills_grid.dart';
import '../widgets/title_divider_component.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CustomScrollView(
          slivers: [
            AppHeader(),

            //info section
            SliverToBoxAdapter(child: InfoSectionTabletDesktop()),
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
            ProjectGrid(),
            //Let's Connect
            SliverToBoxAdapter(
              child: TitleDividerComponent(title: "Let's Connect"),
            ),
            SliverToBoxAdapter(child: ConnectHorizontalList()),
            SliverToBoxAdapter(child: AppFooter()),
          ],
        ),
      ),
    );
  }
}
