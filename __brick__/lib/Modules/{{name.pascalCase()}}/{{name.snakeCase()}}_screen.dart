import 'package:flutter/material.dart';
import 'package:rush/responsive/responsive_layout.dart';
import 'ScreensLayout/l_{{name.snakeCase()}}_screen.dart';
import 'ScreensLayout/m_{{name.snakeCase()}}_screen.dart';
import 'ScreensLayout/s_{{name.snakeCase()}}_screen.dart';

class {{name.pascalCase()}}Screen extends StatelessWidget {
  static const routeName = "/{{name.pascalCase()}}";

  const {{name.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const RushWidget(
      smallScreen: Small{{name.pascalCase()}}Screen(),
      mediumScreen: Medium{{name.pascalCase()}}Screen(),
      largeScreen: Large{{name.pascalCase()}}Screen(),
    );
  }
}