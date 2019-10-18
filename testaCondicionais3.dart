void main() {
  print("Testando condicionais");

  int idade = 16;

  // true significa verdadeiro
  // false significa falso

  // bool maior_idade = idade >= 18;
  bool acompanhando = false;

  if (idade >= 16 || (idade >= 10 && acompanhando)) {
    print("Você pode entrar!");
  }
  else {
    print("Você não pode entrar!");
  }
}