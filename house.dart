class House {

  int? id;
  String? name;
  int? price;

 void display()
 {
  print("Id:$id");
  print("Name:$name");
  print("Price:$price");

 } 
}

void main()
{
  House obj=House();
  obj.id=1;
  obj.name="vrindavan";
  obj.price=10000;

  obj.display();

}