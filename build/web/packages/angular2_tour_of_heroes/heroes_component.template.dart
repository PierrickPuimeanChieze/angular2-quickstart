// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
import 'heroes_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'hero.dart';
import 'hero_detail_component.dart';
import 'hero_service.dart';
import 'package:angular2/core.template.dart' as i0;
import 'hero.template.dart' as i1;
import 'hero_detail_component.template.dart' as i2;
import 'hero_service.template.dart' as i3;
export 'heroes_component.dart';
import 'package:angular2/src/core/linker/debug_context.dart' as import0;
import 'package:angular2/src/core/linker/template_ref.dart' as import1;
import 'package:angular2/src/common/directives/ng_for.dart' as import2;
import 'hero_detail_component.dart' as import3;
import 'package:angular2/src/core/render/api.dart' as import4;
import 'package:angular2/src/core/linker/view.dart' as import5;
import 'heroes_component.dart' as import6;
import 'package:angular2/src/core/linker/element.dart' as import7;
import 'package:angular2/src/core/linker/view_utils.dart' as import8;
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart' as import11;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import12;
import 'hero_detail_component.template.dart' as import13;
import 'package:angular2/src/core/metadata/view.dart' as import14;
import 'hero_service.dart' as import15;
import 'package:angular2/src/core/linker/component_factory.dart' as import16;
const List<dynamic> styles_HeroesComponent = const ['.selected[_ngcontent-%COMP%] {\r\n    background-color: #CFD8DC !important;\r\n    color: white;\r\n  }\r\n  .heroes[_ngcontent-%COMP%] {\r\n    margin: 0 0 2em 0;\r\n    list-style-type: none;\r\n    padding: 0;\r\n    width: 10em;\r\n  }\r\n  .heroes[_ngcontent-%COMP%] li[_ngcontent-%COMP%] {\r\n    cursor: pointer;\r\n    position: relative;\r\n    left: 0;\r\n    background-color: #EEE;\r\n    margin: .5em;\r\n    padding: .3em 0em;\r\n    height: 1.6em;\r\n    border-radius: 4px;\r\n  }\r\n  .heroes[_ngcontent-%COMP%] li.selected[_ngcontent-%COMP%]:hover {\r\n    color: white;\r\n  }\r\n  .heroes[_ngcontent-%COMP%] li[_ngcontent-%COMP%]:hover {\r\n    color: #607D8B;\r\n    background-color: #EEE;\r\n    left: .1em;\r\n  }\r\n  .heroes[_ngcontent-%COMP%] .text[_ngcontent-%COMP%] {\r\n    position: relative;\r\n    top: -3px;\r\n  }\r\n  .heroes[_ngcontent-%COMP%] .badge[_ngcontent-%COMP%] {\r\n    display: inline-block;\r\n    font-size: small;\r\n    color: white;\r\n    padding: 0.8em 0.7em 0em 0.7em;\r\n    background-color: #607D8B;\r\n    line-height: 1em;\r\n    position: relative;\r\n    left: -1px;\r\n    top: -4px;\r\n    height: 1.8em;\r\n    margin-right: .8em;\r\n    border-radius: 4px 0px 0px 4px;\r\n  }'];
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_HeroesComponent0 = const [
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
    import1.TemplateRef,
    import2.NgFor
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [import3.HeroDetailComponent],import3.HeroDetailComponent,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
import4.RenderComponentType renderType_HeroesComponent = null;
class _View_HeroesComponent0 extends import5.DebugAppView<import6.HeroesComponent> {
  var _text_0;
  var _el_1;
  var _text_2;
  var _text_3;
  var _el_4;
  var _text_5;
  var _text_6;
  var _el_7;
  var _text_8;
  var _anchor_9;
  import7.AppElement _appEl_9;
  dynamic _TemplateRef_9_5;
  import2.NgFor _NgFor_9_6;
  var _text_10;
  var _text_11;
  var _el_12;
  import7.AppElement _appEl_12;
  import3.HeroDetailComponent _HeroDetailComponent_12_4;
  var _text_13;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  _View_HeroesComponent0(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_HeroesComponent0,renderType_HeroesComponent,import10.ViewType.COMPONENT,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_HeroesComponent0) {
  }
  import7.AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = this.renderer.createViewRoot(this.declarationAppElement.nativeElement);
    this._text_0 = this.renderer.createText(parentRenderNode,'      ',this.debug(0,0,0));
    this._el_1 = this.renderer.createElement(parentRenderNode,'h1',this.debug(1,0,6));
    this._text_2 = this.renderer.createText(this._el_1,'',this.debug(2,0,10));
    this._text_3 = this.renderer.createText(parentRenderNode,'\n      ',this.debug(3,0,24));
    this._el_4 = this.renderer.createElement(parentRenderNode,'h2',this.debug(4,1,6));
    this._text_5 = this.renderer.createText(this._el_4,'My Heroes',this.debug(5,1,10));
    this._text_6 = this.renderer.createText(parentRenderNode,'\n      ',this.debug(6,1,24));
    this._el_7 = this.renderer.createElement(parentRenderNode,'ul',this.debug(7,2,6));
    this.renderer.setElementAttribute(this._el_7,'class','heroes');
    this._text_8 = this.renderer.createText(this._el_7,'\n        ',this.debug(8,2,25));
    this._anchor_9 = this.renderer.createTemplateAnchor(this._el_7,this.debug(9,3,8));
    this._appEl_9 = new import7.AppElement(9,7,this,this._anchor_9);
    this._TemplateRef_9_5 = new import1.TemplateRef_(this._appEl_9,viewFactory_HeroesComponent1);
    this._NgFor_9_6 = new import2.NgFor(this._appEl_9.vcRef,this._TemplateRef_9_5,this.parentInjector.get(import12.IterableDiffers),this.ref);
    this._text_10 = this.renderer.createText(this._el_7,'\n      ',this.debug(10,8,13));
    this._text_11 = this.renderer.createText(parentRenderNode,'\n      ',this.debug(11,9,11));
    this._el_12 = this.renderer.createElement(parentRenderNode,'my-hero-detail',this.debug(12,10,6));
    this._appEl_12 = new import7.AppElement(12,null,this,this._el_12);
    var compView_12 = import13.viewFactory_HeroDetailComponent0(this.viewUtils,this.injector(12),this._appEl_12);
    this._HeroDetailComponent_12_4 = new import3.HeroDetailComponent();
    this._appEl_12.initComponent(this._HeroDetailComponent_12_4,[],compView_12);
    compView_12.create([],null);
    this._text_13 = this.renderer.createText(parentRenderNode,'\n     ',this.debug(13,10,61));
    this._expr_0 = import11.uninitialized;
    this._expr_1 = import11.uninitialized;
    this._expr_2 = import11.uninitialized;
    this.init([],[
      this._text_0,
      this._el_1,
      this._text_2,
      this._text_3,
      this._el_4,
      this._text_5,
      this._text_6,
      this._el_7,
      this._text_8,
      this._anchor_9,
      this._text_10,
      this._text_11,
      this._el_12,
      this._text_13
    ]
    ,[],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.TemplateRef) && identical(9, requestNodeIndex))) { return this._TemplateRef_9_5; }
    if ((identical(token, import2.NgFor) && identical(9, requestNodeIndex))) { return this._NgFor_9_6; }
    if ((identical(token, import3.HeroDetailComponent) && identical(12, requestNodeIndex))) { return this._HeroDetailComponent_12_4; }
    return notFoundResult;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.debug(9,3,12);
    final currVal_1 = this.context.heroes;
    if (import8.checkBinding(throwOnChange,this._expr_1,currVal_1)) {
      this._NgFor_9_6.ngForOf = currVal_1;
      this._expr_1 = currVal_1;
    }
    if (!throwOnChange) { this._NgFor_9_6.ngDoCheck(); }
    this.debug(12,10,22);
    final currVal_2 = this.context.selectedHero;
    if (import8.checkBinding(throwOnChange,this._expr_2,currVal_2)) {
      this._HeroDetailComponent_12_4.hero = currVal_2;
      this._expr_2 = currVal_2;
    }
    this.detectContentChildrenChanges(throwOnChange);
    this.debug(2,0,10);
    final currVal_0 = import8.interpolate0(this.context.title);
    if (import8.checkBinding(throwOnChange,this._expr_0,currVal_0)) {
      this.renderer.setText(this._text_2,currVal_0);
      this._expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges(throwOnChange);
  }
}
import5.AppView<import6.HeroesComponent> viewFactory_HeroesComponent0(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  if (identical(renderType_HeroesComponent, null)) { (renderType_HeroesComponent = viewUtils.createRenderComponentType('asset:angular2_tour_of_heroes/lib/heroes_component.dart class HeroesComponent - inline template',0,import14.ViewEncapsulation.Emulated,styles_HeroesComponent)); }
  return new _View_HeroesComponent0(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_HeroesComponent1 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
class _View_HeroesComponent1 extends import5.DebugAppView<import6.HeroesComponent> {
  var _el_0;
  var _text_1;
  var _el_2;
  var _text_3;
  var _text_4;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  _View_HeroesComponent1(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_HeroesComponent1,renderType_HeroesComponent,import10.ViewType.EMBEDDED,{'\$implicit': null},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_HeroesComponent1) {
  }
  import7.AppElement createInternal(dynamic rootSelector) {
    this._el_0 = this.renderer.createElement(null,'li',this.debug(0,3,8));
    this._text_1 = this.renderer.createText(this._el_0,'\n          ',this.debug(1,5,33));
    this._el_2 = this.renderer.createElement(this._el_0,'span',this.debug(2,6,10));
    this.renderer.setElementAttribute(this._el_2,'class','badge');
    this._text_3 = this.renderer.createText(this._el_2,'',this.debug(3,6,30));
    this._text_4 = this.renderer.createText(this._el_0,'',this.debug(4,6,48));
    this._expr_1 = import11.uninitialized;
    Function disposable_0 = this.renderer.listen(this._el_0,'click',this.eventHandler(this._handle_click_0_0));
    this._expr_2 = import11.uninitialized;
    this._expr_3 = import11.uninitialized;
    this.init([]..addAll([this._el_0]),[
      this._el_0,
      this._text_1,
      this._el_2,
      this._text_3,
      this._text_4
    ]
    ,[disposable_0],[]);
    return null;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.detectContentChildrenChanges(throwOnChange);
    this.debug(0,4,9);
    final currVal_1 = (this.locals['\$implicit'] == this.context.selectedHero);
    if (import8.checkBinding(throwOnChange,this._expr_1,currVal_1)) {
      this.renderer.setElementClass(this._el_0,'selected',currVal_1);
      this._expr_1 = currVal_1;
    }
    this.debug(3,6,30);
    final currVal_2 = import8.interpolate0(this.locals['\$implicit'].id);
    if (import8.checkBinding(throwOnChange,this._expr_2,currVal_2)) {
      this.renderer.setText(this._text_3,currVal_2);
      this._expr_2 = currVal_2;
    }
    this.debug(4,6,48);
    final currVal_3 = import8.interpolate(1,'\n          ',this.locals['\$implicit'].name,'\n        ');
    if (import8.checkBinding(throwOnChange,this._expr_3,currVal_3)) {
      this.renderer.setText(this._text_4,currVal_3);
      this._expr_3 = currVal_3;
    }
    this.detectViewChildrenChanges(throwOnChange);
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(0,5,8);
    final dynamic pd_0 = !identical((this.context.onSelect(this.locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
import5.AppView<import6.HeroesComponent> viewFactory_HeroesComponent1(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_HeroesComponent1(viewUtils,parentInjector,declarationEl);
}
const List<dynamic> styles_HeroesComponent_Host = const [];
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_HeroesComponent_Host0 = const [const import0.StaticNodeDebugInfo(const [import6.HeroesComponent],import6.HeroesComponent,const <String, dynamic>{})];
import4.RenderComponentType renderType_HeroesComponent_Host = null;
class _View_HeroesComponent_Host0 extends import5.DebugAppView<dynamic> {
  var _el_0;
  import7.AppElement _appEl_0;
  import6.HeroesComponent _HeroesComponent_0_4;
  _View_HeroesComponent_Host0(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_HeroesComponent_Host0,renderType_HeroesComponent_Host,import10.ViewType.HOST,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_HeroesComponent_Host0) {
  }
  import7.AppElement createInternal(dynamic rootSelector) {
    this._el_0 = this.selectOrCreateHostElement('my-heroes',rootSelector,this.debug(0,0,0));
    this._appEl_0 = new import7.AppElement(0,null,this,this._el_0);
    var compView_0 = viewFactory_HeroesComponent0(this.viewUtils,this.injector(0),this._appEl_0);
    this._HeroesComponent_0_4 = new import6.HeroesComponent(this.parentInjector.get(import15.HeroService));
    this._appEl_0.initComponent(this._HeroesComponent_0_4,[],compView_0);
    compView_0.create(this.projectableNodes,null);
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return this._appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.HeroesComponent) && identical(0, requestNodeIndex))) { return this._HeroesComponent_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal(bool throwOnChange) {
    if ((identical(this.cdState, import11.ChangeDetectorState.NeverChecked) && !throwOnChange)) { this._HeroesComponent_0_4.ngOnInit(); }
    this.detectContentChildrenChanges(throwOnChange);
    this.detectViewChildrenChanges(throwOnChange);
  }
}
import5.AppView<dynamic> viewFactory_HeroesComponent_Host0(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  if (identical(renderType_HeroesComponent_Host, null)) { (renderType_HeroesComponent_Host = viewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_HeroesComponent_Host)); }
  return new _View_HeroesComponent_Host0(viewUtils,parentInjector,declarationEl);
}
const import16.ComponentFactory HeroesComponentNgFactory = const import16.ComponentFactory('my-heroes',viewFactory_HeroesComponent_Host0,import6.HeroesComponent,_METADATA);
const _METADATA = const [HeroesComponent, const []];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(HeroesComponent, new _ngRef.ReflectionInfo(
const [HeroesComponentNgFactory],
const [const [HeroService]],
(HeroService _heroService) => new HeroesComponent(_heroService),
const [OnInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
