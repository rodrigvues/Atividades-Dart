void main() {
  var i = 18;

  if(i < 16){
    print("não vota");
  }else if(i >= 16 && i < 18){
    print("voto optativo");
  }else if(i >= 70){
    print("voto facultativo");
  }else{
    print("voto obrigatório");
  }
}