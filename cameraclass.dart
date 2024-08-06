class Camera {
  int? id;
  String? brand;
  String? color;
  int? price;

  void display()
  {
    print("Id:$id");
    print("Brand:$brand");
    print("Color:$brand");
    print("Price:$price");
  }
}

void main()
{
  Camera obj=Camera();
  obj.id=1;
  obj.brand="canon";
  obj.color="black";
  obj.price=50000;

  obj.display();

  Camera obj1=Camera();
  obj1.id=2;
  obj1.brand="sony";
  obj1.color="black";
  obj1.price=560000;

  obj1.display();

  Camera obj2=Camera();
  obj2.id=3;
  obj2.brand="DSLR";
  obj2.color="black";
  obj2.price=50000;

  obj2.display();
  
  

}