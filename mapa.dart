void main() { 
  print("ROBERTO GAYTAN MENDOZA 22308051281202 6J"); 
  Map<int, String> alumnos = {
    1: "Roberto", 
    2: "Juan", 
    3: "Pedro"
    };
    
  print("Mapa de alumnos: ");
  print(alumnos);

  print("iterar un map con forEach: ");
  alumnos.forEach((key, value) {
print("$key, $value");
});

  print("iterar un map con for in");
  for (var value in alumnos.keys) {
    print("$value");
  }
}  