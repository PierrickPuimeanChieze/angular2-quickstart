// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
import 'main.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/platform/browser_static.dart';
import 'package:angular2_tour_of_heroes/heroes_component.dart';
import 'package:angular2/platform/browser_static.template.dart' as i0;
import 'package:angular2_tour_of_heroes/heroes_component.template.dart' as i1;
export 'main.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
}
