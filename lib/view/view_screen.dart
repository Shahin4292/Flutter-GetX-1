import 'package:flutter/material.dart';

class ViewScreen extends StatelessWidget {
  const ViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GetX"),
      ),
      body: const Column(
        children: [
          Center(
            child: Text(
              "Data",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          )
        ],
      ),
    );
  }
}
