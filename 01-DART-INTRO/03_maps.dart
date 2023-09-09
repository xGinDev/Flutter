void main(){
  
  final Map<String, dynamic> onepiece = {
     'name': 'Zoro',
     'fruta': 'no have',
     'age': 19,
     'alive': true,
      'nakamas': {
        1: 'Luffy',
        2: 'Sanji'
      }
  }; 
  
  final marines = {
     1: 'Garp',
     2: 'MarineFord'
  };
  
  print(onepiece);
  print('Name: ${onepiece['name']}');
  
  
  print('Name: ${onepiece['nakamas'][2]}');
  print('Name: ${onepiece['nakamas'][1]}');
  
  
  
  print(marines);
  
}