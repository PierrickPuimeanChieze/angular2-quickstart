// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
library angular2.src.common.forms.directives.ng_control_name.template.dart;

import 'ng_control_name.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show OnChanges, OnDestroy, SimpleChange, Directive, Host, SkipSelf, Provider, Inject, Optional, Self;
import 'package:angular2/src/facade/async.dart' show EventEmitter, ObservableWrapper;
import '../model.dart' show Control;
import '../validators.dart' show NG_VALIDATORS, NG_ASYNC_VALIDATORS;
import 'control_container.dart' show ControlContainer;
import 'control_value_accessor.dart' show ControlValueAccessor, NG_VALUE_ACCESSOR;
import 'ng_control.dart' show NgControl;
import 'shared.dart' show controlPath, composeValidators, composeAsyncValidators, isPropertyUpdated, selectValueAccessor;
import 'validators.dart' show ValidatorFn, AsyncValidatorFn;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/src/facade/async.template.dart' as i1;
import '../model.template.dart' as i2;
import '../validators.template.dart' as i3;
import 'control_container.template.dart' as i4;
import 'control_value_accessor.template.dart' as i5;
import 'ng_control.template.dart' as i6;
import 'shared.template.dart' as i7;
import 'validators.template.dart' as i8;
export 'ng_control_name.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgControlName, new _ngRef.ReflectionInfo(
const [],
const [const [ControlContainer, const Host(), const SkipSelf()], const [List, const Optional(), const Self(), const Inject(NG_VALIDATORS)], const [List, const Optional(), const Self(), const Inject(NG_ASYNC_VALIDATORS)], const [List, const Optional(), const Self(), const Inject(NG_VALUE_ACCESSOR)]],
(ControlContainer _parent, List<dynamic> _validators, List<dynamic> _asyncValidators, List<ControlValueAccessor> valueAccessors) => new NgControlName(_parent, _validators, _asyncValidators, valueAccessors),
const [OnChanges, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
}
