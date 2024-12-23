import 'package:flutter/material.dart';
import 'package:state_extended/state_extended.dart';
import '../{{name.snakeCase()}}_controller.dart';

class Medium{{name.pascalCase()}}Screen extends StatefulWidget {
  const Medium{{name.pascalCase()}}Screen({super.key});

  @override
  State createState() => _Medium{{name.pascalCase()}}ScreenState();
}

class _Medium{{name.pascalCase()}}ScreenState extends StateX<Medium{{name.pascalCase()}}Screen> {
  _Medium{{name.pascalCase()}}ScreenState() : super(controller: {{name.pascalCase()}}Controller()) {
    con = {{name.pascalCase()}}Controller();
  }
  late {{name.pascalCase()}}Controller con;


  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
