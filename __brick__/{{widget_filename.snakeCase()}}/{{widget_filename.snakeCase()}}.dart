import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';

import '../{{wm_filename.snakeCase()}}.dart';

// TODO: cover with documentation
class {{widget_filename.pascalCase()}} extends ElementaryWidget<I{{wm_filename.pascalCase()}}> {
  const {{widget_filename.pascalCase()}}({
    Key? key,
    WidgetModelFactory wmFactory = {{wm_filename.camelCase()}}Factory,
  }) : super(wmFactory, key: key);

  @override
  Widget build(I{{wm_filename.pascalCase()}} wm) {
    return Container();
  }
}
