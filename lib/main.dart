// Three Trees
// -> Widget - Made up of different widgets in the code
// -> Element - Made up  of elements in the widgets and creates only certain parts when build method is called again by setstate
// -> Render(Impacts performance) - Made up of Visible UI features and updates only certain parts when build method is called again by setstate

//**For widgets build method is called frequently but elements tree is not updated unnecessary

import 'package:flutter/material.dart';
import 'package:flutter_internals/ui_updates_demo.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const UIUpdatesDemo(),
      ),
    );
  }
}
