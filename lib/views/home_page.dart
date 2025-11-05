import 'package:flutter/material.dart';
import 'package:nodes_app/views/Nodes_view_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 146, 78, 100),

        onPressed: () {},
        child: Icon(Icons.add, color: Colors.black),
      ),
      body: NodesViewBody(),
    );
  }
}
