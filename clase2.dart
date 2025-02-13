import 'dart:io';

class Refugio {
  // Atributos de la clase
  int id;
  int cant_perros;
  int empleados;
  String telefono;
  double cant_comida;
  String encargado;

  // Constructor
  Refugio(this.id, this.cant_perros, this.empleados, this.telefono, this.cant_comida, this.encargado);

  // Función para capturar datos del refugio
  void capturarDatos() {
    print("Ingrese el ID del refugio:");
    id = int.parse(stdin.readLineSync()!);

    print("Ingrese la cantidad de perros:");
    cant_perros = int.parse(stdin.readLineSync()!);

    print("Ingrese la cantidad de empleados:");
    empleados = int.parse(stdin.readLineSync()!);

    print("Ingrese el teléfono del refugio:");
    telefono = stdin.readLineSync()!;

    print("Ingrese la cantidad de comida (en kg):");
    cant_comida = double.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del encargado:");
    encargado = stdin.readLineSync()!;
  }

  // Función para mostrar datos del refugio
  void mostrarDatos() {
    print("\nDatos del Refugio:");
    print("ID: $id");
    print("Cantidad de Perros: $cant_perros");
    print("Empleados: $empleados");
    print("Teléfono: $telefono");
    print("Cantidad de Comida: $cant_comida kg");
    print("Encargado: $encargado");
  }
}

class Perro {
  // Atributos de la clase
  int codigo;
  String raza;
  int edad;
  String comportamiento;
  bool vacunas;
  String sexo;

  // Constructor
  Perro(this.codigo, this.raza, this.edad, this.comportamiento, this.vacunas, this.sexo);

  // Función para capturar datos del perro
  void capturarDatos() {
    print("Ingrese el código del perro:");
    codigo = int.parse(stdin.readLineSync()!);

    print("Ingrese la raza del perro:");
    raza = stdin.readLineSync()!;

    print("Ingrese la edad del perro:");
    edad = int.parse(stdin.readLineSync()!);

    print("Ingrese el comportamiento del perro:");
    comportamiento = stdin.readLineSync()!;

    print("¿El perro tiene vacunas? (true/false):");
    vacunas = stdin.readLineSync()!.toLowerCase() == 'true';

    print("Ingrese el sexo del perro:");
    sexo = stdin.readLineSync()!;
  }

  // Función para mostrar datos del perro
  void mostrarDatos() {
    print("\nDatos del Perro:");
    print("Código: $codigo");
    print("Raza: $raza");
    print("Edad: $edad");
    print("Comportamiento: $comportamiento");
    print("Vacunas: ${vacunas ? 'Sí' : 'No'}");
    print("Sexo: $sexo");
  }
}

class Empleado {
  // Atributos de la clase
  int id;
  String nombre;
  String apellidos;
  String dni;
  double salario;
  String fech_ingr;
  String sexo;

  // Constructor
  Empleado(this.id, this.nombre, this.apellidos, this.dni, this.salario, this.fech_ingr, this.sexo);

  // Función para capturar datos del empleado
  void capturarDatos() {
    print("Ingrese el ID del empleado:");
    id = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del empleado:");
    nombre = stdin.readLineSync()!;

    print("Ingrese los apellidos del empleado:");
    apellidos = stdin.readLineSync()!;

    print("Ingrese el DNI del empleado:");
    dni = stdin.readLineSync()!;

    print("Ingrese el salario del empleado:");
    salario = double.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de ingreso del empleado:");
    fech_ingr = stdin.readLineSync()!;

    print("Ingrese el sexo del empleado:");
    sexo = stdin.readLineSync()!;
  }

  // Función para mostrar datos del empleado
  void mostrarDatos() {
    print("\nDatos del Empleado:");
    print("ID: $id");
    print("Nombre: $nombre");
    print("Apellidos: $apellidos");
    print("DNI: $dni");
    print("Salario: $salario");
    print("Fecha de Ingreso: $fech_ingr");
    print("Sexo: $sexo");
  }
}

void main() {
print("Roberto Gaytan Mendoza 22308051281202");

  // Crear un objeto de la clase Refugio
  Refugio refugio = Refugio(0, 0, 0, "", 0.0, "");

  // Llamar a la función para capturar datos
  refugio.capturarDatos();

  // Llamar a la función para mostrar datos
  refugio.mostrarDatos();

  // Crear un objeto de la clase Perro
  Perro perro = Perro(0, "", 0, "", false, "");

  // Llamar a la función para capturar datos del perro
  perro.capturarDatos();

  // Llamar a la función para mostrar datos del perro
  perro.mostrarDatos();

  // Crear un objeto de la clase Empleado
  Empleado empleado = Empleado(0, "", "", "", 0.0, "", "");

  // Llamar a la función para capturar datos del empleado
  empleado.capturarDatos();

  // Llamar a la función para mostrar datos del empleado
  empleado.mostrarDatos();
}