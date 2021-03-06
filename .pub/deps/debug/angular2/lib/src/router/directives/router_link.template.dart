// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
library angular2.src.router.directives.router_link.template.dart;

import 'router_link.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Directive;
import 'package:angular2/platform/common.dart' show Location;
import 'package:angular2/src/facade/lang.dart' show isString;
import '../instruction.dart' show Instruction;
import '../router.dart' show Router;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/platform/common.template.dart' as i1;
import 'package:angular2/src/facade/lang.template.dart' as i2;
import '../instruction.template.dart' as i3;
import '../router.template.dart' as i4;
export 'router_link.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RouterLink, new _ngRef.ReflectionInfo(
const [],
const [const [Router], const [Location]],
(Router _router, Location _location) => new RouterLink(_router, _location))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
