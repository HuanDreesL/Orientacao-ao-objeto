//Desenvolva uma classe `Triangulo` com os atributos base, altura e lados.
//Implemente métodos para calcular área e perímetro do triângulo.
//Adicione um método para verificar se é um triângulo equilátero, isósceles ou escaleno.
 
void main(){
Triangulo triangulos = Triangulo(3, 3, 3);

print(triangulos.calcularArea());
print(triangulos.calcularPerimetro());
print(triangulos.verificarTriangulo());

}
class Triangulo{
  double base;
  double altura;
  int lados;

  Triangulo(
   this.base,
   this.altura,
   this.lados);

double calcularArea(){
  double areaTriangulo = (base * altura) / 2;
  return areaTriangulo;
}
int calcularPerimetro(){
  int perimetro = lados + lados + lados;
  return perimetro;
}
verificarTriangulo(){
  if(base == lados){
  
   return "Equilatero";

  }
  else if(base != lados){
  
  return "Isósceles";
  
  }
  else if(base != lados && lados != lados){
  
  return "Escaleno";
  }
}
}
