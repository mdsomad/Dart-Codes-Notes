// # Constructor
/*class_name(parameter){
  Constructor body
}
*/
// Name Constructor
// Class_name.Constructor_name(parameter){
//
// }


void main(){
  // Creating an Object
  var obj = Mobile('gaga',4);

  // Calling Instance Method
  obj.show();

  // Creating an Object - Name Constructor
  // var obj1 = Mobile.memory(12);    // < -- Calling Ho raha hai Name_Constructor


}

class Mobile{
  // Istance Variabor
  String modle;
  int ram;


  // Constructor
  // Mobile(m,r){          //<-- Error hai is Constructor main
  //   this.modle = m;     //
  //   this.ram = r;
  //   print("Constructor call");
  // }

                                 // ^ Same kaam karta hai
  Mobile(this.modle,this.ram);  // <--Yah hai Right Sahi Constructor





  // Instance Method
  show(){
    print(modle);
    print(ram);
  }




  // Name Constructor
// Mobile.memory(int m){                //<-- Error hai is Name Constructor Main
//     print(m);
//     print("Name Constructor Calling");
// }





}