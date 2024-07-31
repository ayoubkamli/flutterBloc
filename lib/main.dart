import 'package:bloc/ui/pages/counter.bloc.page.dart';
import 'package:bloc/ui/pages/counter.stateful.page.dart';
import 'package:bloc/ui/pages/git.user.page.dart';
import 'package:bloc/ui/pages/home.page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const RootView();
  }
}

class RootView extends StatelessWidget {
  const RootView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.teal),
      routes: {
        "/": (context) => HomePage(),
        "/counter1": (context) => CounterPage(),
        "/counter2": (context) => CounterBlocPage(),
        "/users": (context) => GitUserPage(),
      },
      initialRoute: "/",
    );
  }
}
