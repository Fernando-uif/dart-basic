class Location {
  final double lat;
  final double lng;
  const Location(this.lat, this.lng);
}

void main(List<String> args) {
  final sanFrancisco = new Location(18.23, 40);
  final sanFrancisco2 = new Location(18.23, 39);
  final sanFrancisco3 = new Location(18.23, 39);
  // si creamos instancias constantes apuntando a elementos constantes, estos apuntaran al mismo espacio de memoria
  const sanFrancisco4 = const Location(13, 39);
  const sanFrancisco5 = const Location(13, 39);

  print('sanFrancisco4 == sanFrancisco5: ${sanFrancisco4 == sanFrancisco5}');
}
