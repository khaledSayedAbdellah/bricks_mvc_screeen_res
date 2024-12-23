import 'package:flutter/material.dart';
import 'package:state_extended/state_extended.dart';
import '../{{name.snakeCase()}}_controller.dart';

class Large{{name.pascalCase()}}Screen extends StatefulWidget {
  const Large{{name.pascalCase()}}Screen({super.key});

  @override
  State createState() => _Large{{name.pascalCase()}}ScreenState();
}

class _Large{{name.pascalCase()}}ScreenState extends StateX<Large{{name.pascalCase()}}Screen> {
  _Large{{name.pascalCase()}}ScreenState() : super(controller: {{name.pascalCase()}}Controller()) {
    con = {{name.pascalCase()}}Controller();
  }
  late {{name.pascalCase()}}Controller con;


  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}