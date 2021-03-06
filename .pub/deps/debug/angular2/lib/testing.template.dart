// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
library angular2.testing.template.dart;

import 'testing.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/compiler/xhr_mock.template.dart' as i0;
import 'package:angular2/src/mock/directive_resolver_mock.template.dart' as i1;
import 'package:angular2/src/mock/mock_application_ref.template.dart' as i2;
import 'package:angular2/src/mock/ng_zone_mock.template.dart' as i3;
import 'package:angular2/src/mock/view_resolver_mock.template.dart' as i4;
import 'src/testing/fake_async.template.dart' as i5;
import 'src/testing/test_component_builder.template.dart' as i6;
import 'src/testing/test_injector.template.dart' as i7;
export 'testing.dart';
export 'package:angular2/src/compiler/xhr_mock.dart' show MockXHR;
export 'package:angular2/src/mock/directive_resolver_mock.dart' show MockDirectiveResolver;
export 'package:angular2/src/mock/mock_application_ref.dart' show MockApplicationRef;
export 'package:angular2/src/mock/ng_zone_mock.dart' show MockNgZone;
export 'package:angular2/src/mock/view_resolver_mock.dart' show MockViewResolver;
export 'src/testing/fake_async.dart';
export 'src/testing/test_component_builder.dart' show ComponentFixture, TestComponentBuilder;
export 'src/testing/test_injector.dart';
export 'src/testing/testing.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
}
