void main () {
  print(greetEveryone());
  
  
  print('Suma: ${addTwoNumber(1,2)}');
  
  print(greetPerson(name: 'Luffy'));
  
}

String greetEveryone() => 'Hi guys';

int addTwoNumber( int a, int b ) => a + b;

int addTwoNumberOptional( int a, [int b = 0] ) {
  
  //b ??= 0;
  
  return a + b;
}


String greetPerson({ required String name, String? messagge = 'Hola,'} ) {
  return '$messagge $name';
}