import 'dart:async';
import 'package:angular2/core.dart';
import 'hero.dart';
import 'hero_detail_component.dart';
import 'hero_service.dart';

@Component(
    selector: 'my-heroes',
    template: '''
      <ul class="heroes">
        <li *ngFor="let hero of heroes"
         [class.selected]="hero == selectedHero"
        (click)="onSelect(hero)">
          <span class="badge">{{hero.id}}</span>
          {{hero.name}}
        </li>
      </ul>
      <my-hero-detail [hero]="selectedHero"></my-hero-detail>
     ''',
    styles: const [
      '''
  .selected {
    background-color: #CFD8DC !important;
    color: white;
  }
  .heroes {
    margin: 0 0 2em 0;
    list-style-type: none;
    padding: 0;
    width: 10em;
  }
  .heroes li {
    cursor: pointer;
    position: relative;
    left: 0;
    background-color: #EEE;
    margin: .5em;
    padding: .3em 0em;
    height: 1.6em;
    border-radius: 4px;
  }
  .heroes li.selected:hover {
    color: white;
  }
  .heroes li:hover {
    color: #607D8B;
    background-color: #EEE;
    left: .1em;
  }
  .heroes .text {
    position: relative;
    top: -3px;
  }
  .heroes .badge {
    display: inline-block;
    font-size: small;
    color: white;
    padding: 0.8em 0.7em 0em 0.7em;
    background-color: #607D8B;
    line-height: 1em;
    position: relative;
    left: -1px;
    top: -4px;
    height: 1.8em;
    margin-right: .8em;
    border-radius: 4px 0px 0px 4px;
  }
'''
    ],
    directives: const [HeroDetailComponent]
)
class HeroesComponent  implements OnInit {
  String title = 'Tour of Heroes';
  final HeroService _heroService;
  HeroesComponent(this._heroService);
  List<Hero> heroes;
  Hero selectedHero;
  Future<Null> getHeroes() async {
    heroes = await _heroService.getHeroes();
  }
  onSelect(Hero hero) {
    selectedHero = hero;
  }

  @override
  ngOnInit() {
    getHeroes();
  }
}

