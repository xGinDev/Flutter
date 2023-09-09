void main () {
  
  final number = [1, 2, 3, 5, 5, 6, 7,7 ,7, 8,8,9];
  
  print('List Original: ${number}');
  print('Length: ${number.length}');
  print('Index 0: ${number[0]}');
  print('Index First: ${number.first}');
  print('Index Last: ${number.last}');
  print('Reversed: ${number.reversed}');
 
  final numberReversed = number.reversed;
  print ('Iterable: $numberReversed');
  print ('List: ${numberReversed.toList()}');
  print ('Set: ${numberReversed.toSet()}');
  
  final numbersGreatherThan5 = number.where((int num) {
    return num > 5;
  });
  
  print('Número mayores al 5: ${numbersGreatherThan5.toSet()}');
  
}