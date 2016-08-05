library angular2.src.router.rules.route_handlers.sync_route_handler;

import "dart:async";

import "package:angular2/src/facade/async.dart" show PromiseWrapper;
import "package:angular2/src/facade/lang.dart" show isPresent;

import "../../instruction.dart" show RouteData, BLANK_ROUTE_DATA;
import "route_handler.dart" show RouteHandler;

class SyncRouteHandler implements RouteHandler {
  dynamic componentType;
  RouteData data;
  /** @internal */
  Future<dynamic> _resolvedComponent = null;
  SyncRouteHandler(this.componentType, [Map<String, dynamic> data]) {
    this._resolvedComponent = PromiseWrapper.resolve(componentType);
    this.data = isPresent(data) ? new RouteData(data) : BLANK_ROUTE_DATA;
  }
  Future<dynamic> resolveComponentType() {
    return this._resolvedComponent;
  }
}
