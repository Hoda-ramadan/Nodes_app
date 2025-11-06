import 'package:flutter/material.dart';
import 'package:nodes_app/widgets/custom_text_fild.dart';

class AddModelButtomSheet extends StatelessWidget {
  const AddModelButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 32),
          CustomTextFild(hint: 'Title'),
          SizedBox(height: 16),
          CustomTextFild(hint: "containt", maxline: 5),
        ],
      ),
    );
  }
}
