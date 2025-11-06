import 'package:flutter/material.dart';
import 'package:nodes_app/widgets/Custom_Node_item.dart';
import 'package:nodes_app/widgets/Custom_Note_listview.dart';
import 'package:nodes_app/widgets/custom_appbar.dart';

class NodesViewBody extends StatelessWidget {
  const NodesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Custom_appbar(icon: Icons.search, appbar_title: "Nodes"),
            Expanded(child: NodeListview()),
          ],
        ),
      ),
    );
  }
}
