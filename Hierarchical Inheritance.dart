// # Inheritance
// ## Hierarchical Inheritance
void main() {
  var s_obj = Son();
  s_obj.getValue(1000);   // < -- Calling Son class
  s_obj.dish();

  var d_onj = Daughter();
  d_onj.getValue(3000);   // < -- calling Daughter class
  d_onj.dish();
}


// Parent Class / Baap Class
class Father{
  var money;            // < -- var ke jagah Mein int  Dene Se Error Throw Karega
  getValue(m){
    money = m;
  }
}

// Child Class /  Beta Class
class Son extends Father{
  String car = "i 10";
  dish(){            // < -- method
    print(car);
    print(money);
  }
}


// Child Class / Beti Class
class Daughter extends Father{
  String bike = 'K6';
  dish(){            // < -- method
    print(bike);
    print(money);
  }
}
