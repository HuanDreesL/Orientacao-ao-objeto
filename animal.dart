//Desenvolva uma classe `Animal` com os atributos nome, espécie e idade.
//Implemente métodos para fazer o animal emitir um som e para exibir informações sobre o animal.
void main(){
Animal animal = Animal("Lobo Cinzento", "Canis lupus", 10);

print(animal.infoAnimal());
print(animal.somAnimal());
}

class Animal{

  String nome;
  String especie;
  int idade;

  Animal(
    this.nome,
    this.especie,
    this.idade);

String infoAnimal(){
  return "Nome: $nome\nEspécie: $especie\nIdade: $idade ";
}
String somAnimal(){
  return "auuuu...";
}
}
