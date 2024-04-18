void main(){
ContaBancaria conta = ContaBancaria(1000, 176);

print(conta.dadosConta());
print(conta.sacarDinheiro(400));
print(conta.verificarSaldo);
print(conta.depositarDinheiro(20));
print(conta.verificarSaldo);
print(conta.transDinheiro(50));
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
get verificarSaldo{
  return saldo;
}
double depositarDinheiro(double depositar){
  saldo = depositar + saldo;
  return depositar;
}
double sacarDinheiro(double sacar){
  saldo = saldo - sacar;
  return sacar;
}
double transDinheiro(double transferencia){
  if(saldo > 0){
    saldo = saldo - transferencia;
  }else{
    print("Sem saldo!");
  }
  return transferencia;
}
}
