import 'package:flutter/material.dart';

import 'connect_component.dart';

class ConnectHorizontalList extends StatelessWidget {
  const ConnectHorizontalList({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
          2,
          (index) => IntrinsicWidth(child: ConnectComponent()),
        ),
      ),
    );
  }
}
