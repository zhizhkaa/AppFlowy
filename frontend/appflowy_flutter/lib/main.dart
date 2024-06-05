import 'dart:ui';

import 'package:flutter/widgets.dart';
import 'package:scaled_app/scaled_app.dart';

import 'package:appflowy_editor_plugins/appflowy_editor_plugins.dart';
import 'package:window_manager/window_manager.dart';

import 'startup/startup.dart';

Future<void> main() async {
  ScaledWidgetsFlutterBinding.ensureInitialized(scaleFactor: (_) => 1.0);
  VideoBlockKit.ensureInitialized();

  await runAppFlowy();
}
