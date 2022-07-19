// # Suber Keyword

void main(){
  var obj = Son();
  obj.dish();
}


// Super Class
class father {
  var money = 1000;
  dish(){                                    // < -- Method
    print('I am Super Class');
  }

}

// Sub class
class Son extends father {
  var money = 2000;
  @override
  dish(){                                   // < -- Method
    print('I am Sub Class');
    print(money);
    print(super.money);  //  Super keywoed ka use karke ooper ka class ka valriable and method ka Axis kar sakte hai
    super.dish();
  }


}