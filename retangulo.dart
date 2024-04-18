//Crie uma classe `Retângulo` com os atributos comprimento e largura.
//Implemente métodos para calcular área, perímetro e diagonal do retângulo

void main(){
Retangulo caixa = Retangulo(5, 6);

print(caixa.carcularArea());
print(caixa.carculaPerimetro());

}
class Retangulo{
  double comprimento;
  double largura;

  Retangulo(this.comprimento,this.largura);

double carcularArea(){
  double area = comprimento * largura;
  return area;
}
double carculaPerimetro(){
  double perimetro = (comprimento + comprimento) + (largura + largura);
  return perimetro;
}
}
