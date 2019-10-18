void main() {
  int idade = 25;
  int idade_irmao = idade + 2;
  int idade_avo = (idade + idade_irmao) * 3;

  print("Eu tenho $idade anos.");
  print("Meu irmão têm $idade_irmao anos.");
  print("Meu avô tem $idade_avo anos.");
}