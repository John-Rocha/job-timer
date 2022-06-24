import 'package:flutter_modular/flutter_modular.dart';
import 'package:job_timer/app/modules/home/home_page.dart';

class HomeModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(
      '/',
      child: (context, args) => const HomePage(),
    )
  ];
}
