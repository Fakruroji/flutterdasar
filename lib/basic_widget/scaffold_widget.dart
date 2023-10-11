import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("MOBDEV - Scaffold, Appbar"),
        actions: const [
          Icon(Icons.login),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.person),
          SizedBox(
            width: 10,
          ),
        ],
        leading: const Icon(Icons.settings),
      ),
      body: const Center(
        child: Text('You have pressed the button 0 times.'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
