import 'package:flutter/material.dart';
import 'package:nodes_app/views/widgets/Custom_Node_item.dart';
import 'package:nodes_app/views/widgets/Custom_Note_listview.dart';
import 'package:nodes_app/views/widgets/custom_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Custom_appbar(),
            Expanded(child: NodeListview()),
          ],
        ),
      ),
    );
  }
}
