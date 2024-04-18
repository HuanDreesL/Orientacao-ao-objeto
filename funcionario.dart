// Desenvolva uma classe `Funcionário` com os atributos nome, cargo e salário.
// Implemente métodos para calcular aumento de salário e exibir as informações do funcionário.

void main(){
Funcionario colaborador = Funcionario('Huandres', 'Desenvolvedor', 500);

print(colaborador.infoFuncionario());
print(colaborador.aumentoSalarial(0.5));
  
}

class Funcionario{
  String nome;
  String cargo;
  double salario;

  Funcionario(this.nome,this.cargo,this.salario);

String infoFuncionario(){
  return "Nome: $nome\nCargo: $cargo\nSalário: $salario";
}
String aumentoSalarial(double aumento){
  double salarioAumento = salario * aumento;
  salarioAumento = salarioAumento + salario;
  return "Novo salario com $aumento% de aumento fica: $salarioAumento";
}
}
