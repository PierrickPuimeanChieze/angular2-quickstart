// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
library angular2.transform.reflection_remover.codegen.template.dart;

import 'codegen.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/transform/common/names.dart';
import 'package:barback/barback.dart';
import 'package:path/path.dart' as path;
import 'package:angular2/src/transform/common/names.template.dart' as i0;
export 'codegen.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}
