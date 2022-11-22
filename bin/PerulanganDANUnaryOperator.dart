import 'dart:io';

void main(List<String> args) {
  //PERULANGAN DENGAN MENGGUNAKAN FOR
  for (int loop = 9; loop >= 1; loop -= 2) {
    print("Halo Loopers ke - $loop");
  }

  //PERULANGAN DENGAN MENGGUNAKAN WHILE
  int whileloop = 0;
  while (whileloop < 5) {
    print("Halo While Loopers ke - " + whileloop.toString());
    whileloop++;
  }

  //PERULANGAN DENGAN MENGGUNAKAN DO WHILE
  int dowhileloop = 8;

  do {
    print("Halo Do While Looppers ke - $dowhileloop");
    dowhileloop--;
  } while (dowhileloop > 0);

  //PEMAKAIAN UNARY OPERATOR
  int x, y, z;
  x = 10;
  //y = x++; // x = 10 + 1, makanya anya menjadi 11, dan b masih 10
  y = ++x; // 1+10 = x, makanya anya menjadi 11 dan b juga menjadi 11

  print(x.toString() + "-" + y.toString());
}
