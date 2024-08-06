class Animal {

  String? name;
  int? numberoflegs;
  int? lifespan;

  void display(){

    print("Name:$name");
    print("numberoflegs:$numberoflegs");
    print("lifespan:$lifespan");

  }
}
void main()
{
  Animal obj=Animal();

  obj.name="dog";
  obj.numberoflegs=4;
  obj.lifespan=12;

  obj.display();

}