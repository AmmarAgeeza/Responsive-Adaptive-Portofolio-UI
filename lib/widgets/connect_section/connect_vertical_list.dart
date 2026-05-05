import 'package:flutter/material.dart';

import 'connect_component.dart';

class ConnectVerticalList extends StatelessWidget {
  const ConnectVerticalList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 2,
      itemBuilder: (context, index) {
        return ConnectComponent();
      },
    );
  }
}
