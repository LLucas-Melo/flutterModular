import 'package:flutter_modular/flutter_modular.dart';


import 'modules/home_module/home_module.dart';


class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ModuleRoute('/', module: HomeModule()),
  
  ];
}