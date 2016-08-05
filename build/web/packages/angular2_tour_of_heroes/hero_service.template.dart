// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
import 'hero_service.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'hero.dart';
import 'mock_heroes.dart';
import 'package:angular2/core.template.dart' as i0;
import 'hero.template.dart' as i1;
import 'mock_heroes.template.dart' as i2;
export 'hero_service.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(HeroService, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new HeroService())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
