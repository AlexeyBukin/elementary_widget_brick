import 'package:mason/mason.dart';

/// Additional variables
/// `widget_filename`
/// `wm_filename`
/// `model_filename`
Future run(HookContext context) async {
  /// user-defined elementary_widget name
  final String brickName = context.vars['name'] as String;

  /// can be only `wm` or `widget_model`
  final String wmSuffix = context.vars['wm_suffix'] as String;

  /// can be only `widget` or `screen`
  final String widgetType = context.vars['type'] as String;

  final widgetFilename = '$brickName${widgetType == 'widget' ? ' widget' : ''}';
  final wmFilename = '$brickName${wmSuffix == 'wm' ? ' wm' : ' widget model'}';
  final modelFilename = '$brickName model';
  context.vars = {
    ...context.vars,
    'widget_filename': widgetFilename,
    'wm_filename': wmFilename,
    'model_filename': modelFilename,
  };
}
