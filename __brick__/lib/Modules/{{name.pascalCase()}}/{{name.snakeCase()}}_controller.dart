import 'package:state_extended/state_extended.dart';

class {{name.pascalCase()}}Controller extends StateXController {
  // singleton
  factory {{name.pascalCase()}}Controller()=> _this ??= {{name.pascalCase()}}Controller._();
  static {{name.pascalCase()}}Controller? _this;
  {{name.pascalCase()}}Controller._();

  
}
