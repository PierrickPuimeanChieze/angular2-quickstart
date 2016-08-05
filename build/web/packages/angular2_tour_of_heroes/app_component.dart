import 'package:angular2/core.dart';
import 'hero_service.dart';
import 'heroes_component.dart';
import 'package:angular2/router.dart';

@Component(
    selector: 'my-app',
    template: '''
      <h1>{{title}}</h1>
      <router-outlet></router-outlet>''',
    directives: const [ROUTER_DIRECTIVES],
    providers: const [ROUTER_PROVIDERS, HeroService]
)
@RouteConfig(const [
  const Route(path: '/heroes', name: 'Heroes', component: HeroesComponent)
])class AppComponent {
  String title = 'Tour of Heroes';
}