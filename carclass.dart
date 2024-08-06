class Car {

  String? name;
  String? color;
  int? numberofseats;

  void start()
  {
    print("$name is started");


  }
}
void main()
{
  Car obj=Car();
  obj.name="Honda";
  obj.color="White";
  obj.numberofseats=4;

  obj.start();

}