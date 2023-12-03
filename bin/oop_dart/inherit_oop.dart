void main(){
Son inson=Son();
inson.methodOne();


}
class Father{
  int age=50;
  methodOne(){
    print("We are method 1");

  }

  methodTwo(){
    print("We are method 2");
  }
}

class Son extends Father{
  String name="son";
}