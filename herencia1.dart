import 'dart:io'; // Para usar stdin y stdout

// Clase Empleado
class Empleado {
  // Atributos
  int id_empleado;
  String apaterno;
  String amaterno;
  String email;

  // Constructor
  Empleado(this.id_empleado, this.apaterno, this.amaterno, this.email);

  // Método para capturar datos desde la "interfaz" (consola)
  void capturarDatos() {
    print("Captura de datos del empleado:");
    stdout.write("ID Empleado: ");
    id_empleado = int.parse(stdin.readLineSync()!);
    stdout.write("Apellido Paterno: ");
    apaterno = stdin.readLineSync()!;
    stdout.write("Apellido Materno: ");
    amaterno = stdin.readLineSync()!;
    stdout.write("Email: ");
    email = stdin.readLineSync()!;
  }

  // Método para mostrar datos
  void mostrarDatos() {
    print("\nDatos del empleado:");
    print("ID Empleado: $id_empleado");
    print("Apellido Paterno: $apaterno");
    print("Apellido Materno: $amaterno");
    print("Email: $email");
  }
}

// Clase Pedro que hereda de Empleado
class Pedro extends Empleado {
  // Constructor
  Pedro(int id_empleado, String apaterno, String amaterno, String email)
      : super(id_empleado, apaterno, amaterno, email);

  // Método específico de Pedro
  void mostrarDatos() {
    print("\nDatos de Pedro:");
    print("ID Empleado: $id_empleado");
    print("Apellido Paterno: $apaterno");
    print("Apellido Materno: $amaterno");
    print("Email: $email");
  }
}

void main() {
  // Crear una instancia de Empleado
  Empleado empleado1 = Empleado(0, "", "", "");
  empleado1.capturarDatos(); // Capturar datos desde la consola
  empleado1.mostrarDatos(); // Mostrar datos

  // Crear una instancia de Pedro
  Pedro pedro1 = Pedro(0, "", "", "");

  print("ROBERTO GAYTAN MENDOZA 22308051281202 6J");
  pedro1.capturarDatos(); // Capturar datos desde la consola
  pedro1.mostrarDatos(); // Mostrar datos específicos de Pedro
}