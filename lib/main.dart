import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';


import 'app/app_module.dart';
import 'app/app_widget.dart';
import 'app/modules/counter/counter_page.dart';


void main() {
  runApp(ModularApp(module: AppModule(), child: AppWidget()));
}
