// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
import 'hero_detail_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'hero.dart';
import 'hero_detail_component.dart';
import 'package:angular2/core.template.dart' as i0;
import 'hero.template.dart' as i1;
import 'hero_detail_component.template.dart' as i2;
export 'hero_detail_component.dart';
import 'package:angular2/src/core/linker/debug_context.dart' as import0;
import 'package:angular2/src/core/linker/template_ref.dart' as import1;
import 'package:angular2/src/common/directives/ng_if.dart' as import2;
import 'package:angular2/src/core/render/api.dart' as import3;
import 'package:angular2/src/core/linker/view.dart' as import4;
import 'hero_detail_component.dart' as import5;
import 'package:angular2/src/core/linker/element.dart' as import6;
import 'package:angular2/src/core/linker/view_utils.dart' as import7;
import 'package:angular2/src/core/di/injector.dart' as import8;
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart' as import10;
import 'package:angular2/src/core/metadata/view.dart' as import11;
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import12;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import13;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import14;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import15;
import 'package:angular2/src/common/forms/directives/ng_control_status.dart' as import16;
import 'package:angular2/src/core/linker/element_ref.dart' as import17;
import 'package:angular2/src/core/linker/component_factory.dart' as import18;
const List<dynamic> styles_HeroDetailComponent = const [];
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_HeroDetailComponent0 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import2.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
import3.RenderComponentType renderType_HeroDetailComponent = null;
class _View_HeroDetailComponent0 extends import4.DebugAppView<import5.HeroDetailComponent> {
  var _text_0;
  var _anchor_1;
  import6.AppElement _appEl_1;
  dynamic _TemplateRef_1_5;
  import2.NgIf _NgIf_1_6;
  var _text_2;
  var _expr_0;
  _View_HeroDetailComponent0(import7.ViewUtils viewUtils,import8.Injector parentInjector,import6.AppElement declarationEl): super(_View_HeroDetailComponent0,renderType_HeroDetailComponent,import9.ViewType.COMPONENT,{},viewUtils,parentInjector,declarationEl,import10.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_HeroDetailComponent0) {
  }
  import6.AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = this.renderer.createViewRoot(this.declarationAppElement.nativeElement);
    this._text_0 = this.renderer.createText(parentRenderNode,'    ',this.debug(0,0,0));
    this._anchor_1 = this.renderer.createTemplateAnchor(parentRenderNode,this.debug(1,0,4));
    this._appEl_1 = new import6.AppElement(1,null,this,this._anchor_1);
    this._TemplateRef_1_5 = new import1.TemplateRef_(this._appEl_1,viewFactory_HeroDetailComponent1);
    this._NgIf_1_6 = new import2.NgIf(this._appEl_1.vcRef,this._TemplateRef_1_5);
    this._text_2 = this.renderer.createText(parentRenderNode,'\n',this.debug(2,7,10));
    this._expr_0 = import10.uninitialized;
    this.init([],[
      this._text_0,
      this._anchor_1,
      this._text_2
    ]
    ,[],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.TemplateRef) && identical(1, requestNodeIndex))) { return this._TemplateRef_1_5; }
    if ((identical(token, import2.NgIf) && identical(1, requestNodeIndex))) { return this._NgIf_1_6; }
    return notFoundResult;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.debug(1,0,9);
    final currVal_0 = (this.context.hero != null);
    if (import7.checkBinding(throwOnChange,this._expr_0,currVal_0)) {
      this._NgIf_1_6.ngIf = currVal_0;
      this._expr_0 = currVal_0;
    }
    this.detectContentChildrenChanges(throwOnChange);
    this.detectViewChildrenChanges(throwOnChange);
  }
}
import4.AppView<import5.HeroDetailComponent> viewFactory_HeroDetailComponent0(import7.ViewUtils viewUtils,import8.Injector parentInjector,import6.AppElement declarationEl) {
  if (identical(renderType_HeroDetailComponent, null)) { (renderType_HeroDetailComponent = viewUtils.createRenderComponentType('asset:angular2_tour_of_heroes/lib/hero_detail_component.dart class HeroDetailComponent - inline template',0,import11.ViewEncapsulation.None,styles_HeroDetailComponent)); }
  return new _View_HeroDetailComponent0(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_HeroDetailComponent1 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import12.DefaultValueAccessor,
    import13.NG_VALUE_ACCESSOR,
    import14.NgModel,
    import15.NgControl,
    import16.NgControlStatus
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
class _View_HeroDetailComponent1 extends import4.DebugAppView<import5.HeroDetailComponent> {
  var _el_0;
  var _text_1;
  var _el_2;
  var _text_3;
  var _text_4;
  var _el_5;
  var _el_6;
  var _text_7;
  var _text_8;
  var _text_9;
  var _el_10;
  var _text_11;
  var _el_12;
  var _text_13;
  var _text_14;
  var _el_15;
  import12.DefaultValueAccessor _DefaultValueAccessor_15_3;
  List<dynamic> _NG_VALUE_ACCESSOR_15_4;
  import14.NgModel _NgModel_15_5;
  dynamic _NgControl_15_6;
  import16.NgControlStatus _NgControlStatus_15_7;
  var _text_16;
  var _text_17;
  var _expr_0;
  var _expr_1;
  var _expr_5;
  var _expr_6;
  var _expr_7;
  var _expr_8;
  var _expr_9;
  var _expr_10;
  var _expr_11;
  _View_HeroDetailComponent1(import7.ViewUtils viewUtils,import8.Injector parentInjector,import6.AppElement declarationEl): super(_View_HeroDetailComponent1,renderType_HeroDetailComponent,import9.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import10.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_HeroDetailComponent1) {
  }
  import6.AppElement createInternal(dynamic rootSelector) {
    this._el_0 = this.renderer.createElement(null,'div',this.debug(0,0,4));
    this._text_1 = this.renderer.createText(this._el_0,'\n        ',this.debug(1,0,30));
    this._el_2 = this.renderer.createElement(this._el_0,'h2',this.debug(2,1,8));
    this._text_3 = this.renderer.createText(this._el_2,'',this.debug(3,1,12));
    this._text_4 = this.renderer.createText(this._el_0,'\n        ',this.debug(4,1,39));
    this._el_5 = this.renderer.createElement(this._el_0,'div',this.debug(5,2,8));
    this._el_6 = this.renderer.createElement(this._el_5,'label',this.debug(6,2,13));
    this._text_7 = this.renderer.createText(this._el_6,'id: ',this.debug(7,2,20));
    this._text_8 = this.renderer.createText(this._el_5,'',this.debug(8,2,32));
    this._text_9 = this.renderer.createText(this._el_0,'\n        ',this.debug(9,2,49));
    this._el_10 = this.renderer.createElement(this._el_0,'div',this.debug(10,3,8));
    this._text_11 = this.renderer.createText(this._el_10,'\n            ',this.debug(11,3,13));
    this._el_12 = this.renderer.createElement(this._el_10,'label',this.debug(12,4,12));
    this._text_13 = this.renderer.createText(this._el_12,'name: ',this.debug(13,4,19));
    this._text_14 = this.renderer.createText(this._el_10,'\n            ',this.debug(14,4,33));
    this._el_15 = this.renderer.createElement(this._el_10,'input',this.debug(15,5,12));
    this.renderer.setElementAttribute(this._el_15,'placeholder','name');
    this._DefaultValueAccessor_15_3 = new import12.DefaultValueAccessor(this.renderer,new import17.ElementRef(this._el_15));
    this._NG_VALUE_ACCESSOR_15_4 = [this._DefaultValueAccessor_15_3];
    this._NgModel_15_5 = new import14.NgModel(null,null,this._NG_VALUE_ACCESSOR_15_4);
    this._NgControl_15_6 = this._NgModel_15_5;
    this._NgControlStatus_15_7 = new import16.NgControlStatus(this._NgControl_15_6);
    this._text_16 = this.renderer.createText(this._el_10,'\n        ',this.debug(16,5,62));
    this._text_17 = this.renderer.createText(this._el_0,'\n    ',this.debug(17,6,14));
    this._expr_0 = import10.uninitialized;
    this._expr_1 = import10.uninitialized;
    Function disposable_0 = this.renderer.listen(this._el_15,'ngModelChange',this.eventHandler(this._handle_ngModelChange_15_0));
    Function disposable_1 = this.renderer.listen(this._el_15,'input',this.eventHandler(this._handle_input_15_1));
    Function disposable_2 = this.renderer.listen(this._el_15,'blur',this.eventHandler(this._handle_blur_15_2));
    this._expr_5 = import10.uninitialized;
    final subscription_0 = this._NgModel_15_5.update.listen(this.eventHandler(this._handle_ngModelChange_15_0));
    this._expr_6 = import10.uninitialized;
    this._expr_7 = import10.uninitialized;
    this._expr_8 = import10.uninitialized;
    this._expr_9 = import10.uninitialized;
    this._expr_10 = import10.uninitialized;
    this._expr_11 = import10.uninitialized;
    this.init([]..addAll([this._el_0]),[
      this._el_0,
      this._text_1,
      this._el_2,
      this._text_3,
      this._text_4,
      this._el_5,
      this._el_6,
      this._text_7,
      this._text_8,
      this._text_9,
      this._el_10,
      this._text_11,
      this._el_12,
      this._text_13,
      this._text_14,
      this._el_15,
      this._text_16,
      this._text_17
    ]
    ,[
      disposable_0,
      disposable_1,
      disposable_2
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import12.DefaultValueAccessor) && identical(15, requestNodeIndex))) { return this._DefaultValueAccessor_15_3; }
    if ((identical(token, import13.NG_VALUE_ACCESSOR) && identical(15, requestNodeIndex))) { return this._NG_VALUE_ACCESSOR_15_4; }
    if ((identical(token, import14.NgModel) && identical(15, requestNodeIndex))) { return this._NgModel_15_5; }
    if ((identical(token, import15.NgControl) && identical(15, requestNodeIndex))) { return this._NgControl_15_6; }
    if ((identical(token, import16.NgControlStatus) && identical(15, requestNodeIndex))) { return this._NgControlStatus_15_7; }
    return notFoundResult;
  }
  void detectChangesInternal(bool throwOnChange) {
    Map<String, import10.SimpleChange> changes = null;
    this.debug(15,5,12);
    changes = null;
    this.debug(15,5,19);
    final currVal_5 = this.context.hero.name;
    if (import7.checkBinding(throwOnChange,this._expr_5,currVal_5)) {
      this._NgModel_15_5.model = currVal_5;
      if (identical(changes, null)) { (changes = <String, import10.SimpleChange>{}); }
      changes['model'] = new import10.SimpleChange(this._expr_5,currVal_5);
      this._expr_5 = currVal_5;
    }
    if (!identical(changes, null)) { this._NgModel_15_5.ngOnChanges(changes); }
    this.detectContentChildrenChanges(throwOnChange);
    this.debug(3,1,12);
    final currVal_0 = import7.interpolate(1,'',this.context.hero.name,' details!');
    if (import7.checkBinding(throwOnChange,this._expr_0,currVal_0)) {
      this.renderer.setText(this._text_3,currVal_0);
      this._expr_0 = currVal_0;
    }
    this.debug(8,2,32);
    final currVal_1 = import7.interpolate0(this.context.hero.id);
    if (import7.checkBinding(throwOnChange,this._expr_1,currVal_1)) {
      this.renderer.setText(this._text_8,currVal_1);
      this._expr_1 = currVal_1;
    }
    this.debug(15,5,12);
    final currVal_6 = this._NgControlStatus_15_7.ngClassInvalid;
    if (import7.checkBinding(throwOnChange,this._expr_6,currVal_6)) {
      this.renderer.setElementClass(this._el_15,'ng-invalid',currVal_6);
      this._expr_6 = currVal_6;
    }
    this.debug(15,5,12);
    final currVal_7 = this._NgControlStatus_15_7.ngClassTouched;
    if (import7.checkBinding(throwOnChange,this._expr_7,currVal_7)) {
      this.renderer.setElementClass(this._el_15,'ng-touched',currVal_7);
      this._expr_7 = currVal_7;
    }
    this.debug(15,5,12);
    final currVal_8 = this._NgControlStatus_15_7.ngClassUntouched;
    if (import7.checkBinding(throwOnChange,this._expr_8,currVal_8)) {
      this.renderer.setElementClass(this._el_15,'ng-untouched',currVal_8);
      this._expr_8 = currVal_8;
    }
    this.debug(15,5,12);
    final currVal_9 = this._NgControlStatus_15_7.ngClassValid;
    if (import7.checkBinding(throwOnChange,this._expr_9,currVal_9)) {
      this.renderer.setElementClass(this._el_15,'ng-valid',currVal_9);
      this._expr_9 = currVal_9;
    }
    this.debug(15,5,12);
    final currVal_10 = this._NgControlStatus_15_7.ngClassDirty;
    if (import7.checkBinding(throwOnChange,this._expr_10,currVal_10)) {
      this.renderer.setElementClass(this._el_15,'ng-dirty',currVal_10);
      this._expr_10 = currVal_10;
    }
    this.debug(15,5,12);
    final currVal_11 = this._NgControlStatus_15_7.ngClassPristine;
    if (import7.checkBinding(throwOnChange,this._expr_11,currVal_11)) {
      this.renderer.setElementClass(this._el_15,'ng-pristine',currVal_11);
      this._expr_11 = currVal_11;
    }
    this.detectViewChildrenChanges(throwOnChange);
  }
  bool _handle_ngModelChange_15_0($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(15,5,19);
    final dynamic pd_0 = !identical(((this.context.hero.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_15_1($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(15,5,12);
    final dynamic pd_0 = !identical((this._DefaultValueAccessor_15_3.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_15_2($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(15,5,12);
    final dynamic pd_0 = !identical((this._DefaultValueAccessor_15_3.onTouched() as dynamic), false);
    return (true && pd_0);
  }
}
import4.AppView<import5.HeroDetailComponent> viewFactory_HeroDetailComponent1(import7.ViewUtils viewUtils,import8.Injector parentInjector,import6.AppElement declarationEl) {
  return new _View_HeroDetailComponent1(viewUtils,parentInjector,declarationEl);
}
const List<dynamic> styles_HeroDetailComponent_Host = const [];
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_HeroDetailComponent_Host0 = const [const import0.StaticNodeDebugInfo(const [import5.HeroDetailComponent],import5.HeroDetailComponent,const <String, dynamic>{})];
import3.RenderComponentType renderType_HeroDetailComponent_Host = null;
class _View_HeroDetailComponent_Host0 extends import4.DebugAppView<dynamic> {
  var _el_0;
  import6.AppElement _appEl_0;
  import5.HeroDetailComponent _HeroDetailComponent_0_4;
  _View_HeroDetailComponent_Host0(import7.ViewUtils viewUtils,import8.Injector parentInjector,import6.AppElement declarationEl): super(_View_HeroDetailComponent_Host0,renderType_HeroDetailComponent_Host,import9.ViewType.HOST,{},viewUtils,parentInjector,declarationEl,import10.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_HeroDetailComponent_Host0) {
  }
  import6.AppElement createInternal(dynamic rootSelector) {
    this._el_0 = this.selectOrCreateHostElement('my-hero-detail',rootSelector,this.debug(0,0,0));
    this._appEl_0 = new import6.AppElement(0,null,this,this._el_0);
    var compView_0 = viewFactory_HeroDetailComponent0(this.viewUtils,this.injector(0),this._appEl_0);
    this._HeroDetailComponent_0_4 = new import5.HeroDetailComponent();
    this._appEl_0.initComponent(this._HeroDetailComponent_0_4,[],compView_0);
    compView_0.create(this.projectableNodes,null);
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return this._appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.HeroDetailComponent) && identical(0, requestNodeIndex))) { return this._HeroDetailComponent_0_4; }
    return notFoundResult;
  }
}
import4.AppView<dynamic> viewFactory_HeroDetailComponent_Host0(import7.ViewUtils viewUtils,import8.Injector parentInjector,import6.AppElement declarationEl) {
  if (identical(renderType_HeroDetailComponent_Host, null)) { (renderType_HeroDetailComponent_Host = viewUtils.createRenderComponentType('',0,import11.ViewEncapsulation.Emulated,styles_HeroDetailComponent_Host)); }
  return new _View_HeroDetailComponent_Host0(viewUtils,parentInjector,declarationEl);
}
const import18.ComponentFactory HeroDetailComponentNgFactory = const import18.ComponentFactory('my-hero-detail',viewFactory_HeroDetailComponent_Host0,import5.HeroDetailComponent,_METADATA);
const _METADATA = const [HeroDetailComponent, const []];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(HeroDetailComponent, new _ngRef.ReflectionInfo(
const [HeroDetailComponentNgFactory],
const [],
() => new HeroDetailComponent())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
