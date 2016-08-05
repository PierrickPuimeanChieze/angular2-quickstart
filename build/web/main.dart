import 'package:angular2/platform/browser_static.dart';import 'main.template.dart' as ngStaticInit;

import 'package:angular2_tour_of_heroes/heroes_component.dart';

void main() {
  bootstrapStatic(HeroesComponent, null, () { ngStaticInit.initReflector(); });
}