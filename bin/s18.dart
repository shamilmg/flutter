void main() {
  Hero a = Hero('sli', 15, 20, 150);
  print(a);

  Hero b = Hero.warriror('tin');
  print(b);

  Hero c = Hero.rogue('clin');
  print(c);

  Hero d = Hero.healer(name: 'mag');
  print(d);
}
class Hero {
  String name = '';
  int health = 50;
  int energy = 50;
  int damage = 50;

  Hero(this.name, this.health, this.energy, this.damage);

  Hero.warriror(this.name){
    this.health = 60;
    this.energy = 20;
    this.damage = 70;
  }
  Hero.rogue(this.name, [this.health=50, this.energy=80, this.damage=20]);

  Hero.healer({required this.name, this.health=20, this.energy=40, this.damage=90});

  @override
  String toString() {
    return 'Это $name. Eго здоровьу $health, энергия $energy, урон $damage';
  }
}