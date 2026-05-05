class Project {
  final String title;
  final String description;
  final List<String> technologies;
  final String image;

  const Project({
    required this.title,
    required this.description,
    required this.technologies,
    required this.image,
  });
  static const List<Project> projects = [
    Project(
      title: "FinDash Analytics",
      description:
          "A real-time financial dashboard processing massive datasets to provide actionable insights. Built with a focus on performance and data visualization.",
      technologies: ["React", "D3.js", "Node.js"],
      image: "assets/images/project1.png",
    ),
    Project(
      title: "Aura Commerce",
      description:
          "A modern, scalable headless e-commerce platform. Designed for high conversion rates and seamless mobile shopping experiences.",
      technologies: ["Next.js", "Stripe", "PostgreSQL"],
      image: "assets/images/project2.png",
    ),
    Project(
      title: "FinDash Analytics",
      description:
          "A real-time financial dashboard processing massive datasets to provide actionable insights. Built with a focus on performance and data visualization.",
      technologies: ["React", "D3.js", "Node.js"],
      image: "assets/images/project1.png",
    ),
    Project(
      title: "Aura Commerce",
      description:
          "A modern, scalable headless e-commerce platform. Designed for high conversion rates and seamless mobile shopping experiences.",
      technologies: ["Next.js", "Stripe", "PostgreSQL"],
      image: "assets/images/project2.png",
    ),
  ];
}
