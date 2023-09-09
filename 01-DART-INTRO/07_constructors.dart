void main () {
  
  final Map<String, dynamic> PCGamer = {
    'cpu': 'Lo más ´pro',
    'process': 'Mejor que la tuya',
    'ram': 120
  };
  
  
  final PC = Pc.Gamer(PCGamer);
  
  //final PC = Pc(cpu: 'Board 550M', process: 'Intel i9 10000K', ram: 16);
  
  print(PC);
}

class Pc {
  String cpu;
  String process;
  int ram;
  
  Pc({
    required this.cpu,
    required this.process,
    this.ram = 8
  });
  
  
  Pc.Gamer(Map<String, dynamic> json)
    : cpu = json['cpu'] ?? 'No cpu found',
      process = json['process'] ?? 'No process found',
      ram = json['ram'] ?? 'No ram found';
    
  @override
  String toString() {
    return ("""
      La CPU es $cpu
      El procesador es $process
      La RAM es $ram
    """);
  }
}