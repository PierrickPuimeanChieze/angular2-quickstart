// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
library angular2.src.mock.directive_resolver_mock.template.dart;

import 'directive_resolver_mock.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/compiler/directive_resolver.dart' show DirectiveResolver;
import 'package:angular2/src/core/di.dart' show Injectable;
import '../core/metadata.dart' show DirectiveMetadata, ComponentMetadata;
import 'package:angular2/src/compiler/directive_resolver.template.dart' as i0;
import 'package:angular2/src/core/di.template.dart' as i1;
import '../core/metadata.template.dart' as i2;
export 'directive_resolver_mock.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MockDirectiveResolver, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new MockDirectiveResolver())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
