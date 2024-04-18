// Crie uma classe `Casa` com os atributos endereço, número de quartos e proprietário.
// Implemente métodos para adicionar e remover moradores da casa.
// Adicione um método para exibir as informações da casa.

void main(){
Casa casa = Casa("Rua Centro", 144 , 4, "Huandres");

print(casa.adicionarMoradores('Claudio'));
print(casa.removerMoradores('Fulano'));
print(casa.infoCasa());

}

class Casa{

  String endereco;
  int numero;
  int quartos;
  String proprietario;

  Casa(
    this.endereco, 
    this.numero, 
    this.quartos, 
    this.proprietario);

String infoCasa(){
  return "Endereço: $endereco\nNúmero: $numero\nQuartos: $quartos\nProprietário: $proprietario";
}
String removerMoradores(String nome){
  if(nome == 'Fulano' || nome == 'Ciclano' && nome != proprietario){
    return "Morador $nome foi removido da casa!";
  }else{
    return "Nome invalido tente novamente";
  }
}
String adicionarMoradores(String nome){
  if(nome != proprietario){
    return "Novo morador adicionado! Bem vindo(a) $nome";
  }else{
    return "Morador já existente!";
  }
}
}
