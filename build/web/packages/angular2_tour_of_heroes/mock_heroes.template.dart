// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
import 'mock_heroes.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'hero.dart';
import 'hero.template.dart' as i0;
export 'mock_heroes.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}
