// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
library angular2.src.common.forms.directives.validators.template.dart;

import 'validators.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Provider, Attribute, Directive;
import 'package:angular2/src/facade/lang.dart' show NumberWrapper;
import '../model.dart' show AbstractControl;
import '../model.dart' as modelModule;
import '../validators.dart' show Validators, NG_VALIDATORS;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/src/facade/lang.template.dart' as i1;
import '../model.template.dart' as i2;
import '../validators.template.dart' as i3;
export 'validators.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RequiredValidator, new _ngRef.ReflectionInfo(
const [],
const [],
() => new RequiredValidator())
)
..registerType(MinLengthValidator, new _ngRef.ReflectionInfo(
const [],
const [const [String, const Attribute("minlength")]],
(String minLength) => new MinLengthValidator(minLength),
const [Validator])
)
..registerType(MaxLengthValidator, new _ngRef.ReflectionInfo(
const [],
const [const [String, const Attribute("maxlength")]],
(String maxLength) => new MaxLengthValidator(maxLength),
const [Validator])
)
..registerType(PatternValidator, new _ngRef.ReflectionInfo(
const [],
const [const [String, const Attribute("pattern")]],
(String pattern) => new PatternValidator(pattern),
const [Validator])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
