//. Desenvolva uma classe `Carro` com atributos modelo, ano e cor.
// - Implemente métodos para acelerar, frear e virar o carro.
// - Adicione um método para exibir as informações do carro.

void main(){
Carro carro = Carro("Gol Quadrado", 1994, "Prata");

print(carro.acelerarCarro('w'));
print(carro.frearCarro('s'));
print(carro.virarCarro('a'));
print(carro.infoCarro());

}
class Carro{
  String modelo;
  int ano;
  String cor;

  Carro(
    this.modelo,
    this.ano,
    this.cor);

String infoCarro(){
  return "Modelo: $modelo\nCor: $cor\nAno: $ano";
}
String acelerarCarro(String acelerar){
  if(acelerar == 'w'){
    acelerar = "$modelo está andando";
  }else{
    acelerar = "$modelo está parado";
  }
  return acelerar;
}
String frearCarro(String frear){
  if(frear == 's'){
    frear = "$modelo freiou";
  }else{
    frear = "$modelo não freiou";
  }
  return frear;
}
String virarCarro(String virar){
  if(virar == 'a' || virar == 'd' ){
    virar = "$modelo Virou";
  }else{
    virar = "$modelo não virou";
  }
  return virar;
}
}
