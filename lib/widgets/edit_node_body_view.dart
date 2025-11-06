import 'package:flutter/material.dart';
import 'package:nodes_app/widgets/custom_appbar.dart';

class EditNodeBodyView extends StatelessWidget {
  const EditNodeBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 20),
          Custom_appbar(icon: Icons.check, appbar_title: 'Edit Node'),
        ],
      ),
    );
  }
}
