// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
import 'app_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'hero_service.dart';
import 'heroes_component.dart';
import 'package:angular2/router.dart';
import 'package:angular2/core.template.dart' as i0;
import 'hero_service.template.dart' as i1;
import 'heroes_component.template.dart' as i2;
import 'package:angular2/router.template.dart' as i3;
export 'app_component.dart';
import 'package:angular2/src/core/linker/debug_context.dart' as import0;
import 'package:angular2/src/router/directives/router_outlet.dart' as import1;
import 'package:angular2/src/core/render/api.dart' as import2;
import 'package:angular2/src/core/linker/view.dart' as import3;
import 'app_component.dart' as import4;
import 'package:angular2/src/core/linker/element.dart' as import5;
import 'package:angular2/src/core/linker/view_utils.dart' as import6;
import 'package:angular2/src/core/di/injector.dart' as import7;
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart' as import9;
import 'package:angular2/src/core/linker/component_resolver.dart' as import10;
import 'package:angular2/src/router/router.dart' as import11;
import 'package:angular2/src/core/metadata/view.dart' as import12;
import 'package:angular2/src/router/route_registry.dart' as import13;
import 'package:angular2/src/platform/browser/location/platform_location.dart' as import14;
import 'package:angular2/src/platform/browser/location/location_strategy.dart' as import15;
import 'package:angular2/src/platform/browser/location/location.dart' as import16;
import 'hero_service.dart' as import17;
import 'package:angular2/src/platform/browser/location/browser_platform_location.dart' as import18;
import 'package:angular2/src/platform/browser/location/path_location_strategy.dart' as import19;
import 'package:angular2/src/router/router_providers_common.dart' as import20;
import 'package:angular2/src/core/application_ref.dart' as import21;
import 'package:angular2/src/core/linker/component_factory.dart' as import22;
const List<dynamic> styles_AppComponent = const [];
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_AppComponent0 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [import1.RouterOutlet],null,const <String, dynamic>{})
]
;
import2.RenderComponentType renderType_AppComponent = null;
class _View_AppComponent0 extends import3.DebugAppView<import4.AppComponent> {
  var _text_0;
  var _el_1;
  var _text_2;
  var _text_3;
  var _el_4;
  import5.AppElement _appEl_4;
  import1.RouterOutlet _RouterOutlet_4_5;
  var _expr_0;
  _View_AppComponent0(import6.ViewUtils viewUtils,import7.Injector parentInjector,import5.AppElement declarationEl): super(_View_AppComponent0,renderType_AppComponent,import8.ViewType.COMPONENT,{},viewUtils,parentInjector,declarationEl,import9.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_AppComponent0) {
  }
  import5.AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = this.renderer.createViewRoot(this.declarationAppElement.nativeElement);
    this._text_0 = this.renderer.createText(parentRenderNode,'      ',this.debug(0,0,0));
    this._el_1 = this.renderer.createElement(parentRenderNode,'h1',this.debug(1,0,6));
    this._text_2 = this.renderer.createText(this._el_1,'',this.debug(2,0,10));
    this._text_3 = this.renderer.createText(parentRenderNode,'\n      ',this.debug(3,0,24));
    this._el_4 = this.renderer.createElement(parentRenderNode,'router-outlet',this.debug(4,1,6));
    this._appEl_4 = new import5.AppElement(4,null,this,this._el_4);
    this._RouterOutlet_4_5 = new import1.RouterOutlet(this._appEl_4.vcRef,this.parentInjector.get(import10.ComponentResolver),this.parentInjector.get(import11.Router),null);
    this._expr_0 = import9.uninitialized;
    this.init([],[
      this._text_0,
      this._el_1,
      this._text_2,
      this._text_3,
      this._el_4
    ]
    ,[],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.RouterOutlet) && identical(4, requestNodeIndex))) { return this._RouterOutlet_4_5; }
    return notFoundResult;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.detectContentChildrenChanges(throwOnChange);
    this.debug(2,0,10);
    final currVal_0 = import6.interpolate0(this.context.title);
    if (import6.checkBinding(throwOnChange,this._expr_0,currVal_0)) {
      this.renderer.setText(this._text_2,currVal_0);
      this._expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges(throwOnChange);
  }
  void destroyInternal() {
    this.debug(4,1,6);
    this._RouterOutlet_4_5.ngOnDestroy();
  }
}
import3.AppView<import4.AppComponent> viewFactory_AppComponent0(import6.ViewUtils viewUtils,import7.Injector parentInjector,import5.AppElement declarationEl) {
  if (identical(renderType_AppComponent, null)) { (renderType_AppComponent = viewUtils.createRenderComponentType('asset:angular2_tour_of_heroes/lib/app_component.dart class AppComponent - inline template',0,import12.ViewEncapsulation.None,styles_AppComponent)); }
  return new _View_AppComponent0(viewUtils,parentInjector,declarationEl);
}
const List<dynamic> styles_AppComponent_Host = const [];
  const List<import0.StaticNodeDebugInfo> nodeDebugInfos_AppComponent_Host0 = const [const import0.StaticNodeDebugInfo(const [
    import4.AppComponent,
    import13.ROUTER_PRIMARY_COMPONENT,
    import13.RouteRegistry,
    import14.PlatformLocation,
    import15.LocationStrategy,
    import16.Location,
    import11.Router,
    import17.HeroService
  ]
,import4.AppComponent,const <String, dynamic>{})];
import2.RenderComponentType renderType_AppComponent_Host = null;
class _View_AppComponent_Host0 extends import3.DebugAppView<dynamic> {
  var _el_0;
  import5.AppElement _appEl_0;
  import4.AppComponent _AppComponent_0_4;
  dynamic __ROUTER_PRIMARY_COMPONENT_0_5;
  import13.RouteRegistry __RouteRegistry_0_6;
  import18.BrowserPlatformLocation __PlatformLocation_0_7;
  import19.PathLocationStrategy __LocationStrategy_0_8;
  import16.Location __Location_0_9;
  dynamic __Router_0_10;
  import17.HeroService __HeroService_0_11;
  _View_AppComponent_Host0(import6.ViewUtils viewUtils,import7.Injector parentInjector,import5.AppElement declarationEl): super(_View_AppComponent_Host0,renderType_AppComponent_Host,import8.ViewType.HOST,{},viewUtils,parentInjector,declarationEl,import9.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_AppComponent_Host0) {
  }
  dynamic get _ROUTER_PRIMARY_COMPONENT_0_5 {
    this.debug(0,0,0);
    if ((this.__ROUTER_PRIMARY_COMPONENT_0_5 == null)) { (this.__ROUTER_PRIMARY_COMPONENT_0_5 = import20.routerPrimaryComponentFactory(this.parentInjector.get(import21.ApplicationRef))); }
    return this.__ROUTER_PRIMARY_COMPONENT_0_5;
  }
  import13.RouteRegistry get _RouteRegistry_0_6 {
    this.debug(0,0,0);
    if ((this.__RouteRegistry_0_6 == null)) { (this.__RouteRegistry_0_6 = new import13.RouteRegistry(this._ROUTER_PRIMARY_COMPONENT_0_5)); }
    return this.__RouteRegistry_0_6;
  }
  import18.BrowserPlatformLocation get _PlatformLocation_0_7 {
    this.debug(0,0,0);
    if ((this.__PlatformLocation_0_7 == null)) { (this.__PlatformLocation_0_7 = new import18.BrowserPlatformLocation()); }
    return this.__PlatformLocation_0_7;
  }
  import19.PathLocationStrategy get _LocationStrategy_0_8 {
    this.debug(0,0,0);
    if ((this.__LocationStrategy_0_8 == null)) { (this.__LocationStrategy_0_8 = new import19.PathLocationStrategy(this._PlatformLocation_0_7,this.parentInjector.get(import15.APP_BASE_HREF,null))); }
    return this.__LocationStrategy_0_8;
  }
  import16.Location get _Location_0_9 {
    this.debug(0,0,0);
    if ((this.__Location_0_9 == null)) { (this.__Location_0_9 = new import16.Location(this._LocationStrategy_0_8)); }
    return this.__Location_0_9;
  }
  dynamic get _Router_0_10 {
    this.debug(0,0,0);
    if ((this.__Router_0_10 == null)) { (this.__Router_0_10 = import20.routerFactory(this._RouteRegistry_0_6,this._Location_0_9,this._ROUTER_PRIMARY_COMPONENT_0_5,this.parentInjector.get(import21.ApplicationRef))); }
    return this.__Router_0_10;
  }
  import17.HeroService get _HeroService_0_11 {
    this.debug(0,0,0);
    if ((this.__HeroService_0_11 == null)) { (this.__HeroService_0_11 = new import17.HeroService()); }
    return this.__HeroService_0_11;
  }
  import5.AppElement createInternal(dynamic rootSelector) {
    this._el_0 = this.selectOrCreateHostElement('my-app',rootSelector,this.debug(0,0,0));
    this._appEl_0 = new import5.AppElement(0,null,this,this._el_0);
    var compView_0 = viewFactory_AppComponent0(this.viewUtils,this.injector(0),this._appEl_0);
    this._AppComponent_0_4 = new import4.AppComponent();
    this._appEl_0.initComponent(this._AppComponent_0_4,[],compView_0);
    compView_0.create(this.projectableNodes,null);
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return this._appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.AppComponent) && identical(0, requestNodeIndex))) { return this._AppComponent_0_4; }
    if ((identical(token, import13.ROUTER_PRIMARY_COMPONENT) && identical(0, requestNodeIndex))) { return this._ROUTER_PRIMARY_COMPONENT_0_5; }
    if ((identical(token, import13.RouteRegistry) && identical(0, requestNodeIndex))) { return this._RouteRegistry_0_6; }
    if ((identical(token, import14.PlatformLocation) && identical(0, requestNodeIndex))) { return this._PlatformLocation_0_7; }
    if ((identical(token, import15.LocationStrategy) && identical(0, requestNodeIndex))) { return this._LocationStrategy_0_8; }
    if ((identical(token, import16.Location) && identical(0, requestNodeIndex))) { return this._Location_0_9; }
    if ((identical(token, import11.Router) && identical(0, requestNodeIndex))) { return this._Router_0_10; }
    if ((identical(token, import17.HeroService) && identical(0, requestNodeIndex))) { return this._HeroService_0_11; }
    return notFoundResult;
  }
}
import3.AppView<dynamic> viewFactory_AppComponent_Host0(import6.ViewUtils viewUtils,import7.Injector parentInjector,import5.AppElement declarationEl) {
  if (identical(renderType_AppComponent_Host, null)) { (renderType_AppComponent_Host = viewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_AppComponent_Host)); }
  return new _View_AppComponent_Host0(viewUtils,parentInjector,declarationEl);
}
const import22.ComponentFactory AppComponentNgFactory = const import22.ComponentFactory('my-app',viewFactory_AppComponent_Host0,import4.AppComponent,_METADATA);
const _METADATA = const [AppComponent, const [const RouteConfig(const [const Route(path: '/heroes', name: 'Heroes', component: HeroesComponent)])]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AppComponent, new _ngRef.ReflectionInfo(
const [const RouteConfig(const [const Route(path: '/heroes', name: 'Heroes', component: HeroesComponent)]), AppComponentNgFactory],
const [],
() => new AppComponent())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
