void main(){
  Raihan rh=Raihan();
  rh.withdraw();
  Rakib rk=Rakib();
  rk.withdraw();
}
abstract class Ibbl{
  void withdraw();
  void show(){}
}
class Raihan extends Ibbl{
  @override
  void withdraw(){
    print("withdraw money by raihan");
  }
}
class Rakib extends Ibbl{
  @override
  void withdraw() {
    print("Rakib is  pressed");
  }
}