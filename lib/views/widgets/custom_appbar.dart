import 'package:flutter/material.dart';
import 'package:nodes_app/views/widgets/custom_icon.dart';

class Custom_appbar extends StatelessWidget {
  const Custom_appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Nodes", style: TextStyle(fontSize: 24)),
        Spacer(),
        CustomSearchicon(),
      ],
    );
  }
}
