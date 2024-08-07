class Teacher{
  String? name;
  int? age;
  String? subject;
  int? salary;

  Teacher(String name,int age,String subject,int salary)
  {
    this.name=name;
    this.age=age;
    this.subject=subject;
    this.salary=salary;

  }

  void display(){

    print("Name:$name");
    print("Age:$age");
    print("subject:$subject");
    print("Salary:$salary");

  }
}
void main()
{
  Teacher obj1=Teacher("Anu",35,"computer",30000);
  Teacher obj2=Teacher("deepa",45,"maths",10000);

  obj1.display();
  obj2.display();
  
}