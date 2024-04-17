// Crie uma classe `Livro` com os atributos título, autor e número de páginas.
// - Implemente métodos para abrir o livro em uma página específica e para avançar ou retroceder página.
// - Adicione um método para exibir as informações do livro.
 
void main(){
Livro livro = Livro("Como evitar as preocupações e começar a viver", "Carnegie, Dale, Schild, Marcelo", 320);

livro.abrirLivro(300);
livro.trocarPagina(310);
livro.retroceder(309, 310);

print(livro.infoLivro());
}
class Livro{
  String titulo;
  String autor;
  int paginas;

  Livro(this.titulo,this.autor,this.paginas);

String infoLivro(){
  return "Titulo: $titulo\nAutor: $autor\nPáginas: $paginas";
}
int abrirLivro(int paginaLivro){
  if(paginaLivro <= paginas){
    print("Pagina encontrada");
  }else{
    print("Pagina não encontrada");
  }
  return paginaLivro;
}
int trocarPagina(int virarPagina){
  if(virarPagina <= paginas && virarPagina != paginas){
    print("Proxima Pagina");
  }else{
    print("Acabou o livro");
  }
  return virarPagina;
}
int retroceder(int retrocederPagina, int paginaAtual){
  if(retrocederPagina <= paginas && retrocederPagina < paginaAtual){
    print("Voltando pagina");
  }else{
    print("Não foi possivel retroceder");
  }
  return retrocederPagina;
}
}
