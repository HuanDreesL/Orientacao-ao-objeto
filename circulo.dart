void main(){

Circulo circunferencia = Circulo(3);
print(circunferencia.calcularAreaCirculo(3));
print(circunferencia.circunferenciaCirculo(3));

}
class Circulo{
  double raio;

  Circulo(this.raio);

double calcularAreaCirculo(double raio){
  double area = 3.14 * (raio * raio);
  return area; 
}
double circunferenciaCirculo(double raio){
  double circunferencia = raio * (3.14 * 2);
  return circunferencia;
}
}
