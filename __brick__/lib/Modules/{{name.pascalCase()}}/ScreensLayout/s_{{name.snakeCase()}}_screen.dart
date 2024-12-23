import 'package:flutter/material.dart';
import 'package:state_extended/state_extended.dart';
import '../{{name.snakeCase()}}_controller.dart';

class Small{{name.pascalCase()}}Screen extends StatefulWidget {
const Small{{name.pascalCase()}}Screen({super.key});

  @override
  State createState() => _Small{{name.pascalCase()}}ScreenState();
}

class _Small{{name.pascalCase()}}ScreenState extends StateX<Small{{name.pascalCase()}}Screen> {
  _Small{{name.pascalCase()}}ScreenState() : super(controller: {{name.pascalCase()}}Controller()) {
    con = {{name.pascalCase()}}Controller();
  }
  late {{name.pascalCase()}}Controller con;


  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
