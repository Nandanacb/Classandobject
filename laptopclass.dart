class Laptop {

  int? id;
  String? name;
  int? ram;

  void display()
  {
    print("Id:$id");
    print("Name:$name");
    print("Ram:$ram");
  }
}

void main()
{
  Laptop obj=Laptop();
  obj.id=1;
  obj.name="victus";
  obj.ram=8;
  obj.display();

  Laptop obj1=Laptop();
  obj1.id=2;
  obj1.name="dell";
  obj1.ram=16;
  obj1.display();

  Laptop obj2=Laptop();
  obj2.id=3;
  obj2.name="lenovo";
  obj2.ram=4;
  obj2.display();
  
  

}