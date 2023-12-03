void main() {
  sum();
  count();
  salary(20, 20);
  multi(35, 25, 100);
}
sum() {
  int x = 10;
  int y = 20;
  int result = x + y;
  print(result);
}
double count() {
  double man1 = 12.3;
  double man22 = 25.33;
  double result2 = man1 + man22;
  print(result2);
  return result2;
}
salary(int m, int n) {
  print(m + n);
}
int multi(int em,int emp, int empnew){
  int res=(em+emp+empnew);
  print(res);
  return res;

}