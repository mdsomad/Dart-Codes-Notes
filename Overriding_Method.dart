// # Overriding

void main(){
var obj = Son();
obj.dish();
obj.dish1('10hh' , '20uu');
}


// Super Class
class father {
  dish(){                                    // < -- Method
    print('I am Super Class');
  }
  dish1(String name , String city){          // < -- Method
    print('Name $name and City = $city');
  }
}

// Sub class
class Son extends father {
  @override
  dish(){                      // < -- Method
    print('I am Sub Class');
  }

  @override
  dish1(String a , String b){    // < -- Method
    print('A = $a and B = $b');
  }

}