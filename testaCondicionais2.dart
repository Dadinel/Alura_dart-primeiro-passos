void main() {
  print("Testando condicionais");

  int idade = 17;

  // true significa verdadeiro
  // false significa falso

  bool maior_idade = idade >= 18;
  bool acompanhando = false;

  print(maior_idade);

  if (maior_idade) {
    print("Você pode entrar!");
  } else {
    if (acompanhando) {
      print("Você pode entrar!");
    } else {
      print("Você não pode entrar!");
    }
  }
}