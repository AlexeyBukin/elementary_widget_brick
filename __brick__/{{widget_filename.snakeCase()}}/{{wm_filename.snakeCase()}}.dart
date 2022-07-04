import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '{{widget_filename.snakeCase()}}.darta/{{widget_filename.snakeCase()}}.dart';
import '{{widget_filename.snakeCase()}}.darta/{{model_filename.snakeCase()}}.dart';

// TODO: cover with documentation
abstract class I{{wm_filename.pascalCase()}} extends IWidgetModel {
}

{{wm_filename.pascalCase()}} {{wm_filename.camelCase()}}Factory(BuildContext context) {
  final dependencies = context.read<{{di_scope.pascalCase()}}>();

  return ClassNameWidgetModel(model: {{model_filename.pascalCase()}}());
}

class {{wm_filename.pascalCase()}} extends WidgetModel<{{widget_filename.pascalCase()}}, {{model_filename.pascalCase()}}>
    implements IClassNameWidgetModel {

  {{wm_filename.pascalCase()}}({required {{model_filename.pascalCase()}} model}) : super(model);
}
