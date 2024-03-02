class Persona {
  // Campos y propiedades
  int? edad;
  String _bio = 'soy privado';
  String? nombre;

  // Get y Sets
  String get getInfo {
    String isBio = this._bio;
    return isBio;
  }

  void set setBio(String texto) {
    this._bio = texto;
  }

  // Constructores

  // Persona(int edad, String nombre) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }
  Persona({required this.edad, this.nombre});

  Persona.persona2(String nombre) {
    this.nombre = nombre;
  }

  // Metodos
  // @override
  String toString() {
    return '${this._bio} ${this.edad} ${this.nombre} | Tenemos los elementos llamandolos';
  }
}
