void main() {
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor', 'hola', 'nada'];
  final characters = <String>['luffy', 'zoro', 'chopper'];
  
  
  // dynamic == any && default is null
  dynamic errorMessagge = "error";
  errorMessagge = true;
  errorMessagge = [1, 2, 3, 4];
  errorMessagge = {1, 2, 3, 4};
  errorMessagge = () => false;
  errorMessagge = null;
  
  print("""
   $pokemon
   $hp
   $bool
   $abilities
   $characters
   $errorMessagge
  """);
  
}