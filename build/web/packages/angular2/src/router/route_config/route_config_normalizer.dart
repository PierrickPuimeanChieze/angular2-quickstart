library angular2.src.router.route_config_normalizer;

import "package:angular2/src/facade/exceptions.dart" show BaseException;
import "package:angular2/src/facade/lang.dart";

import "../route_definition.dart";
import "../route_registry.dart";
import "route_config_decorator.dart";

RouteDefinition normalizeRouteConfig(
    RouteDefinition config, RouteRegistry registry) {
  if (config is AsyncRoute) {
    configRegistryAndReturnType(componentType) {
      registry.configFromComponent(componentType);
      return componentType;
    }

    loader() {
      return config.loader().then(configRegistryAndReturnType);
    }
    return new AsyncRoute(
        path: config.path,
        loader: loader,
        name: config.name,
        data: config.data,
        useAsDefault: config.useAsDefault);
  }
  return config;
}

void assertComponentExists(dynamic component, String path) {
  if (component == null) {
    throw new BaseException(
        'Component for route "${path}" is not defined, or is not a class.');
  }
}
