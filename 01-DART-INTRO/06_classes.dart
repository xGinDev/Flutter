void main() {
  
  //final Luffy = new Hero('Moneky D', 'Gomu Gomu');
  
  final luffy = Hero(name: 'Zoro', power: 'Haki');
  
  print(luffy);
  print(luffy.name);
  print(luffy.power);
  
}

class Hero {
  
  String name;
  String power;
  
  Hero({
    required this.name, 
    required this.power
    });
  
  //Hero( String pName, String pPower )
  //   : name = pName,
  //    power = pPower;
  
  @override
  String toString() {
    return '$name - $power';
  }
  
}