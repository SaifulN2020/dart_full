void main() {
  sum();
  salay();
  sumMust(10, 15);
  sumOption();
  sumNposition(np: 12, np2: 15);
}

sum() {
  int x = 10;
  int y = 20;
  int res = x + y;
  print(res);
}

int salay() {
  int man1 = 25;
  int man2 = 35;
  int result = man1 + man2;
  print(result);
  return result;
}

void sumMust(int m, int n) {
  int op = m + n;
  print(op);
}

//positional option
void sumOption([int nn = 0, int nm = 0]) {
  int result = nn + nm;
  print(result);
}

//name position optional
void sumNposition({int np = 0, int np2 = 0}) {
  int npres = np + np2;
  print(npres);
}
