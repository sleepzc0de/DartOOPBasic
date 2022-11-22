import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String outputlamda;
  String outputlamba2;

// Syntax Percabangan Normal
  if (number > 0) {
    print("positif");
  } else if (number < 0) {
    print("negatif");
  } else {
    print("nol");
  }

  //Syntax Percabangan Dengan Style yang beda

  outputlamda = (number > 0)
      ? "Positif Lamda"
      : (number < 0)
          ? "Negatif Lamda"
          : "Nol Lamda";
  print(outputlamda);

  //Syntax Percabangan Dengan Switch Case
  switch (number) {
    case 1:
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    case 3:
      print("tiga");
      break;
    case 4:
      print("empat");
      break;
    case 10:
      print("sepuluh");
      break;
    default:
      print("RAHASIA");
  }
}
