class Staff{
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

  Staff(String name,int phone1,int phone2,String? subject){

    this.name=name;
    this.phone1=phone1;
    this.phone2=phone2;
    this.subject=subject;
  }

  void display(){
    print("Name:$name");
    print("Phone1:$phone1");
    print("Phone2:$phone2");
    print("Subject:$subject");

  }
}

void main(){

  Staff obj=Staff("Anu",9867543628,9634627727,"maths");
  obj.display();

}