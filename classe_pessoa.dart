void main(){
 final pessoa = Pessoa("teste", 12, 1.2);

 print(pessoa.obterNome);
 print(pessoa.obterIdade);
 print(pessoa.obterAltura);

 pessoa.atualizarNome("Luiz");
 pessoa.atualizarIdade(23);
 pessoa.atualizarAltura(1.75);
 print("Atualizado");
 print(pessoa.nome);
 print(pessoa.altura);
 print(pessoa.idade);
 
}
class Pessoa{
  
  String nome;
  int idade;
  double altura;

  Pessoa(this.nome,this.idade,this.altura);

String dadosPessoa(){
    return "Nome: $nome\nIdade: $idade\nAltura: $altura";
  }

void atualizarNome(String novoNome){
  nome = novoNome;
  }
void atualizarIdade(int novaIdade){
  idade = novaIdade;
}
void atualizarAltura(double novaAltura){
  altura = novaAltura;
}

String get obterNome{
  return nome = "Huandres";
}
int get obterIdade{
  return idade = 18;
}
double get obterAltura{
  return altura = 1.83;
}

}
