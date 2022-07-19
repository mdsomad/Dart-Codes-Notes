// # Implicit Interface
/*
class class_Name Impliements
 Interface_name, interface_name2,
 interface_name3, ..........
*/


void main(){

  var obj = Daughter();
  obj.disp1();
  obj.disp2();

}

class Father {
  disp1(){
    print('I am Father Class');
  }
}
class Mother {
  disp2(){
    print('I am Mother Class');
  }
}


class Daughter implements Father,Mother{
  @override
  disp1() {
    print('I am Daughter Class1');
  }
  @override
  disp2() {
    print('I am Daughter Class2');
  }
  
}