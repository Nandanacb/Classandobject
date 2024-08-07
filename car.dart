class Car{
  String? name;
  int? price;

  Car(String name,int price){
    this.name=name;
    this.price=price;
  }

void display(){

  print("Name:$name");
  print("Price:$price");
}
}

void main(){

  Car obj1=Car("Honda",150000);
  obj1.display();
  
}