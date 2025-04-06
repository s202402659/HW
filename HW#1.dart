import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync().toString());
  int a = 0;
  while(n>0) {
      a += n%10;
      n ~/= 10; 
  }
  print(a);
}