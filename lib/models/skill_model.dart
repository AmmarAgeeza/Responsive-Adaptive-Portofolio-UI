class Skill {
  final String title;
  final String technologies;
  final String icon;
  const Skill({
    required this.title,
    required this.technologies,
    required this.icon,
  });
  static const List<Skill> skills = [
    Skill(
      title: "Frontend",
      technologies: "React, Vue, Tailwind",
      icon: "assets/images/frontend.svg",
    ),
    Skill(
      title: "Backend",
      technologies: "Node.js, Python, SQL",
      icon: "assets/images/backend.svg",
    ),
    Skill(
      title: "Cloud",
      technologies: "AWS, Docker, CI/CD",
      icon: "assets/images/cloud.svg",
    ),
    Skill(
      title: "UI/UX",
      technologies: "Figma, Prototyping",
      icon: "assets/images/uiux.svg",
    ),
  ];
}
