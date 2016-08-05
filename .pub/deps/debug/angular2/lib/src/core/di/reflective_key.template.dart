// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
library angular2.src.core.di.reflective_key.template.dart;

import 'reflective_key.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/facade/lang.dart' show stringify, isBlank;
import 'forward_ref.dart' show resolveForwardRef;
import 'package:angular2/src/facade/exceptions.template.dart' as i0;
import 'package:angular2/src/facade/lang.template.dart' as i1;
import 'forward_ref.template.dart' as i2;
export 'reflective_key.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
