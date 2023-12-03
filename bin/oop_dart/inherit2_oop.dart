void main(){
Employee emp=Employee(25, "Wasim akram", "Pakistan");
emp.Display();
emp.sleep();


}
class Person{
  int age;
  String name;
  String college;
  sleep(){
    print("Sleep all time");
  }
  Person(this.age,this.name,this.college){

//another inheritancve
   

  }
}
class Employee extends Person{
  Employee(super.age, super.name, super.college);
  Display(){
    print("His age $age");
    print("His name $name");
    print("College  was $college");

    
  }


}