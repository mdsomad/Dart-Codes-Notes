// # Inheritance
// ## Multi Level Inheritance
void main(){

// Obj
var obj = GrandSon();
obj.getValue(1000);
obj.disp();
}


// Parent Class
class father{
  var money;
  getValue(m){
    money = m;
  }

}


// Child Class
class Son extends father{
  String car = "i 10";
  int bank_balance = 5000;
  totalMoney(){                  // < -- Method
    return money + bank_balance;
  }
  }


  // GrandChild Class
class GrandSon extends Son{
  String bike = "K6";
  disp(){                   // < -- Method
    print(bike);
    print(car);
    print(totalMoney());
  }

}