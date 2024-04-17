//Desenvolva uma classe `Triangulo` com os atributos base, altura e lados.
//Implemente métodos para calcular área e perímetro do triângulo.
//Adicione um método para verificar se é um triângulo equilátero, isósceles ou escaleno.
 
void main(){
Triangulo triangulos = Triangulo(1, 1, 1);

print(triangulos.calcularArea(2, 3));
print(triangulos.calcularPerimetro(6, 6, 6));
print(triangulos.verificarTriangulo(6, 6, 6));

}
class Triangulo{
  double base;
  double altura;
  int lados;

  Triangulo(this.base,this.altura,this.lados);

String valoresTriangulo(){
  return "Base: $base\nAltura: $altura\nLados: $lados ";
}
double calcularArea(double base, double altura){
  double areaTriangulo = (base * altura) / 2;
  return areaTriangulo;
}
int calcularPerimetro(int lado1, int lado2, int lado3){
  int perimetro = lado1 + lado2 + lado3;
  return perimetro;
}
verificarTriangulo(int lado1, int lado2, int lado3){
  if(lado1 == lado2 && lado1 == lado3 && lado2 == lado3){
  
   return "Equilatero";

  }
  else if(lado1 != lado2 && lado1 != lado3 && lado2 != lado3){
  
  return "Isósceles";
  
  }
  else if(lado1 == lado2 && lado1 != lado3 
          || lado1 == lado3 && lado1 != lado2 
          || lado2 == lado3 && lado2 != lado1){
  
  return "Escaleno";
  }
}
}
