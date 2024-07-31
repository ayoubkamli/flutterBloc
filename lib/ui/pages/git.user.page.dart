import 'package:bloc/ui/widget/main.drawer.widget.dart';
import 'package:flutter/material.dart';

class GitUserPage extends StatelessWidget {
  const GitUserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Git users Page"),
      ),
      body: const Center(
        child: Text("Git USers  page"),
      ),
    );
  }
}
