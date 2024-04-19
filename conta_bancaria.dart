void main(){
ContaBancaria conta = ContaBancaria(5000, 176);

print(conta.dadosConta());
conta.sacarDinheiro(500);
conta.depositarDinheiro(100);
conta.transDinheiro(1200, 156);
print(conta.dadosConta());

}
class ContaBancaria{
  
  double saldo;
  int numeroConta;

  ContaBancaria(
    this.saldo,
    this.numeroConta);

String dadosConta(){
  return "Saldo: $saldo\nNumero da Conta: $numeroConta";
}
double get verificarSaldo{
  return saldo;
}


void setNumeroConta(int numeroConta){
  this.numeroConta = numeroConta;
}

void depositarDinheiro(double depositar){
  saldo += depositar;
  print("Você depositou $depositar na sua conta");
}
void sacarDinheiro(double sacar){
  if(saldo >= sacar){
    saldo -= sacar;
    print("Você sacou $sacar");
  }else{
    print("Saldo Insuficiente para sacar!");
  }
}
void transDinheiro(double transferencia, int numeroConta){
  if(saldo > transferencia){
    saldo -= transferencia;
    print("Você transferiu $transferencia para a conta $numeroConta");
  }else{
    print("Sem saldo para transferência!");
  }
}
}