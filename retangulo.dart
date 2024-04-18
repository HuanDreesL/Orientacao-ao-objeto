//Crie uma classe `Retângulo` com os atributos comprimento e largura.
//Implemente métodos para calcular área, perímetro e diagonal do retângulo
import 'dart:math';
void main(){
Retangulo caixa = Retangulo(240, 120);

print(caixa.carcularArea());
print(caixa.carculaPerimetro());
print(caixa.carcularDiagonal());

}
class Retangulo{
  double comprimento;
  double largura;

  Retangulo(
    this.comprimento,
    this.largura);

double carcularArea(){
  double area = comprimento * largura;
  return area;
}
double carculaPerimetro(){
  double perimetro = (comprimento + comprimento) + (largura + largura);
  return perimetro;
}
double carcularDiagonal(){
  double diagonal = (comprimento * comprimento) + (largura * largura);
  return sqrt(diagonal);
}
}
