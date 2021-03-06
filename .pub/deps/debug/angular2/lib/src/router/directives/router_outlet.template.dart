// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
library angular2.src.router.directives.router_outlet.template.dart;

import 'router_outlet.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart' show Directive, Attribute, ComponentResolver, ComponentFactory, ComponentRef, ViewContainerRef, OnDestroy, Output, MapInjector;
import 'package:angular2/src/facade/async.dart' show PromiseWrapper, EventEmitter;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper;
import 'package:angular2/src/facade/lang.dart' show isBlank, isPresent;
import '../instruction.dart' show ComponentInstruction, RouteParams, RouteData;
import '../interfaces.dart' show OnActivate, CanReuse, OnReuse, OnDeactivate, CanDeactivate;
import '../lifecycle/lifecycle_annotations.dart' as hookMod;
import '../lifecycle/route_lifecycle_reflector.dart' show hasLifecycleHook;
import '../router.dart' as routerMod;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/src/facade/async.template.dart' as i1;
import 'package:angular2/src/facade/collection.template.dart' as i2;
import 'package:angular2/src/facade/lang.template.dart' as i3;
import '../instruction.template.dart' as i4;
import '../interfaces.template.dart' as i5;
import '../lifecycle/lifecycle_annotations.template.dart' as i6;
import '../lifecycle/route_lifecycle_reflector.template.dart' as i7;
import '../router.template.dart' as i8;
export 'router_outlet.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RouterOutlet, new _ngRef.ReflectionInfo(
const [],
const [const [ViewContainerRef], const [ComponentResolver], const [routerMod.Router], const [String, const Attribute("name")]],
(ViewContainerRef _viewContainerRef, ComponentResolver _loader, routerMod.Router _parentRouter, String nameAttr) => new RouterOutlet(_viewContainerRef, _loader, _parentRouter, nameAttr),
const [OnDestroy])
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
