import 'package:bloc/ui/widget/main.drawer.widget.dart';
import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter Page"),
      ),
      body: const Center(
        child: Text("Counter page"),
      ),
    );
  }
}
