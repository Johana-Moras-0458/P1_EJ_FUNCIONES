void main() {
  // Datos del negocio Sky Peluches
  print('johana moras martinez mat. 22308051280458\n');

  // Tabla de peluches 
  Map<int, String> peluche = {
    1: 'id_peluche: 101',
    2: 'id_proveedor: 202',
    3: 'nombre: Osito Feliz',
    4: 'color: Marrón',
    5: 'tamaño: Grande',
    6: 'precio: \$25.99',
    7: 'tipo de tela: Felpa',
    8: 'id_sucursal: 5'
  };

  // Tabla de sucursal
  Map<int, String> sucursal = {
    1: 'id_sucursal: 10',
    2: 'direccion: Av. Principal 123',
    3: 'nombre: Sucursal Centro',
    4: 'telefono: 555-1234',
    5: 'id_empleado: 789',
    6: 'horario: 9:00 AM - 6:00 PM',
    7: 'correo: contacto@sucursal.com'
  };

  // Tabla de proveedor
  Map<int, String> proveedor = {
    1: 'id_proveedor: 501',
    2: 'id_peluche: 101',
    3: 'nombre: Distribuidora Peluches',
    4: 'telefono: 555-5678',
    5: 'direccion: Calle Comercio 45',
    6: 'horario: 8:00 AM - 5:00 PM',
    7: 'precios: Variados'
  };

  // Mostrar datos de tabla peluche
  print('--- Tabla: Peluches ---');
  peluche.forEach((key, value) {
    print('Clave: $key, Valor: $value');
  });

  // Mostrar datos de tabla sucursal
  print('\n--- Tabla: Sucursal ---');
  sucursal.forEach((key, value) {
    print('Clave: $key, Valor: $value');
  });

  // Mostrar datos de tabla proveedor
  print('\n--- Tabla: Proveedor ---');
  proveedor.forEach((key, value) {
    print('Clave: $key, Valor: $value');
  });
}
