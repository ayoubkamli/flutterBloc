import 'package:bloc/ui/widget/main.drawer.widget.dart';
import 'package:flutter/material.dart';

class CounterBlocPage extends StatelessWidget {
  const CounterBlocPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter bloc Page"),
      ),
      body: const Center(
        child: Text("Counter bloc page"),
      ),
    );
  }
}
