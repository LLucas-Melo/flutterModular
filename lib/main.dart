import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:projeto01/app_module.dart';
import 'package:projeto01/app_widget.dart';

void main(){
  return runApp(ModularApp(module: AppModule(), child: AppWidget()));
}

