import 'dart:io'; // Para usar stdin y stdout

// Clase Perro
class Perro {
  // Atributos
  int codigo;
  String raza;
  int edad;
  String comportamiento;
  bool vacunas;
  String sexo;

  // Constructor
  Perro(this.codigo, this.raza, this.edad, this.comportamiento, this.vacunas, this.sexo);

  // Método para capturar datos desde la "interfaz" (consola)
  void capturarDatos() {
    print("Captura de datos del perro:");
    stdout.write("Código: ");
    codigo = int.parse(stdin.readLineSync()!);
    stdout.write("Raza: ");
    raza = stdin.readLineSync()!;
    stdout.write("Edad: ");
    edad = int.parse(stdin.readLineSync()!);
    stdout.write("Comportamiento: ");
    comportamiento = stdin.readLineSync()!;
    stdout.write("Vacunas (true/false): ");
    vacunas = stdin.readLineSync()!.toLowerCase() == 'true';
    stdout.write("Sexo: ");
    sexo = stdin.readLineSync()!;
  }

  // Método para mostrar datos
  void mostrarDatos() {
    print("\nDatos del perro:");
    print("Código: $codigo");
    print("Raza: $raza");
    print("Edad: $edad");
    print("Comportamiento: $comportamiento");
    print("Vacunas: $vacunas");
    print("Sexo: $sexo");
  }
}

// Clase Labrador que hereda de Perro
class Labrador extends Perro {
  // Constructor
  Labrador(int codigo, String raza, int edad, String comportamiento, bool vacunas, String sexo)
      : super(codigo, raza, edad, comportamiento, vacunas, sexo);

  // Método específico de Labrador
  void mostrarDatos() {
    print("\nDatos del Labrador:");
    print("Código: $codigo");
    print("Raza: $raza");
    print("Edad: $edad");
    print("Comportamiento: $comportamiento");
    print("Vacunas: $vacunas");
    print("Sexo: $sexo");
  }
}

// Nueva clase Jaulas
class Jaulas {
  // Atributos
  int id_jaula;
  String tipo;
  int capacidad;
  bool candado;
  String tamano;
  bool comida;
  bool agua;
  int id_perro;

  // Constructor
  Jaulas(this.id_jaula, this.tipo, this.capacidad, this.candado, this.tamano, this.comida, this.agua, this.id_perro);

  // Método para capturar datos desde la "interfaz" (consola)
  void capturarDatos() {
    print("Captura de datos de la jaula:");
    stdout.write("ID Jaula: ");
    id_jaula = int.parse(stdin.readLineSync()!);
    stdout.write("Tipo: ");
    tipo = stdin.readLineSync()!;
    stdout.write("Capacidad: ");
    capacidad = int.parse(stdin.readLineSync()!);
    stdout.write("Candado (true/false): ");
    candado = stdin.readLineSync()!.toLowerCase() == 'true';
    stdout.write("Tamaño: ");
    tamano = stdin.readLineSync()!;
    stdout.write("Comida (true/false): ");
    comida = stdin.readLineSync()!.toLowerCase() == 'true';
    stdout.write("Agua (true/false): ");
    agua = stdin.readLineSync()!.toLowerCase() == 'true';
    stdout.write("ID Perro: ");
    id_perro = int.parse(stdin.readLineSync()!);
  }

  // Método para mostrar datos
  void mostrarDatos() {
    print("\nDatos de la jaula:");
    print("ID Jaula: $id_jaula");
    print("Tipo: $tipo");
    print("Capacidad: $capacidad");
    print("Candado: $candado");
    print("Tamaño: $tamano");
    print("Comida: $comida");
    print("Agua: $agua");
    print("ID Perro: $id_perro");
  }
}

void main() {
  // Crear una instancia de Perro 
  print("ROBERTO GAYTAN MENDOZA 22308051281202 6J");
  Perro perro1 = Perro(0, "", 0, "", false, "");
  perro1.capturarDatos(); // Capturar datos desde la consola
  perro1.mostrarDatos(); // Mostrar datos
print(" ");
print(" ");

  // Crear una instancia de Labrador

  // Crear una instancia de Jaulas
  Jaulas jaula1 = Jaulas(0, "", 0, false, "", false, false, 0);
  jaula1.capturarDatos(); // Capturar datos desde la consola
  jaula1.mostrarDatos(); // Mostrar datos de la jaula
}