class Bicycle {

String? color;
int? size;
int? currentspeed;

void changeGear(int newvalue){
  currentspeed=newvalue;
  
}

void display()
{
  print("Color: $color");
  print("Size:$size");
  print("Currentspeed:$currentspeed");

}
}

void main()
{
  Bicycle obj=Bicycle();

  obj.color="Red";
  obj.size=25;
  obj.currentspeed=0;

  obj.changeGear(56);
  obj.display();

  Bicycle obj1=Bicycle();

  obj1.color="Yellow";
  obj1.size=20;
  obj1.currentspeed=0;

  obj1.changeGear(89);
  obj1.display();

  Bicycle obj2=Bicycle();

  obj2.color="Green";
  obj2.size=21;
  obj2.currentspeed=0;

  obj2.changeGear(29);
  obj2.display();
}



  
  
