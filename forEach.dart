void main(){
  List<String> fotballPlayers = ['Ronaldo', 'Messi', 'Neymar', 'Chicharito'];
  fotballPlayers.forEach((name) => print("player name:$name"));

  //asMap este metodo convierte una lista en un map()
  fotballPlayers.asMap().forEach((index, value) => print("$value is $index"));

  
}