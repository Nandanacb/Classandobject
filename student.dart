class Student{
  String? name;
  int? age;
  int? rollno;

  Student(String name,int age,int rollno){
  
  this.name=name;
  this.age=age;
  this.rollno=rollno;

  }
}
void main()
{
  Student obj1=Student("john",23,11);

  print("Name:${obj1.name}");
  print("Age:${obj1.age}");
  print("Rollno:${obj1.rollno}");

}