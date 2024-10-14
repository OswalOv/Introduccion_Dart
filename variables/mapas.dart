void main() {
  Map<String, dynamic> persona = {
    "edad": 21,
    "nombre": "César",
    "ID": 345,
    "Estudiante": true
  };

  print(persona["edad"]);
  print(persona["Estudiante"]);

  Map<String, dynamic> pokemon = {
    "id": 12,
    "nombre: ": "Charizard",
    "tipo": ["Fuego", "Dragón"],
    "estáDisponible": true,
    "stats": {"hp": 100, "attack": 65}
  };

  print(pokemon["id"]);
  print(pokemon["tipo"][0]);
  print(pokemon["stats"]["attack"]);
}
