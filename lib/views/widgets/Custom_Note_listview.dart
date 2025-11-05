import 'package:flutter/material.dart';
import 'package:nodes_app/views/widgets/Custom_Node_item.dart';

class NodeListview extends StatelessWidget {
  const NodeListview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: CustomNodeItem(),
        );
      },
    );
  }
}
