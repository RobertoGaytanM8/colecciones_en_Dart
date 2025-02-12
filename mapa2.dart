void main() { 
  print("ROBERTO GAYTAN MENDOZA 22308051281202 6J"); 
  Map<String,dynamic> refugio = {
    "ID REFUGIO": 0001, 
    "Cant_perros": 45, 
    "Empleados": 7,
    "Telefono": "656 400 1324",
    "Cant_comida": "1000 kg",
    "Encargado": "Nicolas"
    };
    

    Map<String,dynamic> perro = {
    "ID PERRO": 001, 
    "Raza": "Dobermann", 
    "Edad": 4,
    "Comportamiento": "Grosero",
    "Vacunas": "Ninguna",
    "Sexo": "Macho",

    };
    
  print("Mapa de refugio: ");
  print(refugio);
  print(" ");

  refugio.forEach((key, value) {
print("$value");});
print(" ");
print("Mapa de perros:");
print(perro);
print(" ");
perro.forEach((key, value) {
print("$value");
});
}
