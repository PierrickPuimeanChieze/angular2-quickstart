// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
library angular2.src.platform.browser.location.location.template.dart;

import 'location.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Injectable;
import 'package:angular2/src/facade/async.dart' show EventEmitter, ObservableWrapper;
import 'location_strategy.dart' show LocationStrategy;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/src/facade/async.template.dart' as i1;
import 'location_strategy.template.dart' as i2;
export 'location.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(Location, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [LocationStrategy]],
(LocationStrategy platformStrategy) => new Location(platformStrategy))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
