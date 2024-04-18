void main(){
Circulo circunferencia = Circulo(3);
  
print(circunferencia.calcularAreaCirculo());
print(circunferencia.circunferenciaCirculo());

}
class Circulo{
  double raio;

  Circulo(this.raio);

double calcularAreaCirculo(){
  double area = 3.14 * (raio * raio);
  return area; 
}
double circunferenciaCirculo(){
  double circunferencia = raio * (3.14 * 2);
  return circunferencia;
}
}
