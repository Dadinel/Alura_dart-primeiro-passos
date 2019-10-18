void main() {
  int contador = 0;

  for(;;) {
    contador++;

    print("O valor de contador é $contador");

    if(contador == 123) {
      print("Atingi o valor 123");
      break;
    }
  }

}