// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
library angular2.src.core.linker.view_ref.template.dart;

import 'view_ref.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/change_detection/constants.dart' show ChangeDetectionStrategy;
import '../change_detection/change_detector_ref.dart' show ChangeDetectorRef;
import 'view.dart' show AppView;
import 'package:angular2/src/core/change_detection/constants.template.dart' as i0;
import '../change_detection/change_detector_ref.template.dart' as i1;
import 'view.template.dart' as i2;
export 'view_ref.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
