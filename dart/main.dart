import 'dart:io';

void main(){
  stdout.write("Digite um número inteiro para o cálculo: ");
  var numero = stdin.readLineSync();

  stdout.write(SomaTotal(numero));

}


String SomaTotal(numero){
  int soma = 0;
  numero = int.parse(numero);
  
  // Laço de repetição
  for(int i = 0; i < numero; i++){
    
    // Verificando se os valores informados são divisíveis por 3 OU 5 e realizando a somatória
    if((i % 5 == 0) || (i % 3 == 0)){
      soma += i;
      
    }
    
  }
  return "A soma de todos os números menores que $numero são: $soma";

}
