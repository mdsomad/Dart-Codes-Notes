

//import 'dart:js_util';

void main(){
  // bool a =true;
  // print(a);




// ## check data type

  // var a = 5.52;
  // print(a.runtimeType); //<-- Check data Type




  // var i = 2;
  // print(++i);
  // print(i++);
  // print(i--);
  // print(--i);





// ## Equality and Relational operators

  // var a =100;
  // var b =200;
  // print(a == b);
  // print(a != b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);





  // ## Logical Operators
/*
  true && true = true
  true && false = false
  fales && true = false
  fales && false = false


  true || true = true
  true || false = true
  fales || true = true
  fales || false = false
*/

// var a = 100;
// var b = 100;
// var c = 200;
// var d = 205;
// print((a==b)&&(c==d));
// print((a==b)||(c==d));




// ## Type Test operators

// var name = "Somad";
// var number = 10;
// print(name is String);
// print(number is int);
// print(number is! int);



// ## Assignement Operators

// var n = 10;
//n +=5;  // n = n + 5
//n -=5;  // n = n - 5
// n *= 5; // n = n * 5

//print(n);






// ## Conditional Expression

// var is_login = false;
// var user = is_login ? 'somad': 'Amir';
// print(user);


// var name = 'Somad';
// var name = null;
// var user = name ?? 'Guest';
// print(user);






// ## string

// String neme1 = 'Somad';  //< -- singel cod
// print(neme1);
// print(neme1.runtimeType);


// String name2 = "Somad"; // <--  double cod
// print(name2);< 

// var name3 = 'Soamd'; // < -- singel cod
// print(name3);
// print(name3.runtimeType);

// var name4 = "Soamd";   // <--  double cod
// print(name4);
// print(name4.runtimeType);


// var s1 = 'Is\' s a Language';
// print(s1);

// var s2 = "Is' s a Language";
// print(s2);


// var mstr = '''This is  //<-- Multinine line
// Multinine
// string''';
//   print(mstr);

// var mstr1 = """This is // ''       ''     ''
// Multinine
// string""";
//   print(mstr1);



// ## Expression inside String

// var name = 'Somad';
// print('${name}');
// print('$name');
// print('My Name is ${name}');
// print('My Name is $name');
// print('My Name is ${name.toLowerCase()}');
// print('My Name is $name and Im good boy');
// var city = "Islampur";
// print('Hello my name is $name I am form $city');


// ## String Concatenation
// print('Hello Dart');
// print('Hello' + 'Somad');
// print('Hello' +' '+ 'Somad');
// var s1 = 'Hello';
// var s2 = 'Somad';
// print(s1 + s2);
// print(s1 +' '+ s2);
// print(s1 +'   My Name is '+ s2);






// ## Row string
// var s =  r'In a raw string not even \n grts special treatent'; // <-- first main logna (r) yeh hai Row
// print(s);




// ## Strint Properties and Methods
//var name = 'Somad';
// print(name.length);
// print(name.isEmpty);
// print(name.isNotEmpty);
// print(name.toUpperCase());
// print(name.toLowerCase());
//print(name.contains('S'));               // <-- yah Char Find Karta hai
// print(name.padLeft(10));                // <-- Yah Left main space deta hai
// print(name.padRight(10));               // <-- Yah Right main space deta hai

// var str1 = '       Somad      ';
// print(str1);
// print(str1.trim());
// print(str1.trimLeft());
// print(str1.trimRight());

// var str2 = 'Hello&dart';
// print(str2.split('&'));              //<-- yah return karga list main






// # List
// ## Fixed Length List
// var list = new List[3];
// list[0]=10;

// print(list);




//  var lst = [10,20,30];
   
//    print(lst); 
 
//  var l = List<int>();
//    lst[0] = 12; 
//    lst[1] = 13; 
//    lst[2] = 11; 
//    print(lst);


// var lst = ["Soamd","Amir","Hello"];
// print(lst);
// print(lst[0]);
// print(lst[1]);
// print(lst[2]);                // <-- print karne ka long tarika
// print(lst.runtimeType);

// for (var i in lst){          // <-- Yah hai print karne ka sort tarika
// print(i);
// }


// var lst1 = [1,2,3,4,5];
// print(lst1);
// print(lst1.runtimeType);


// var lst2 = [1,2,3,4,5,'Hello'];
// print(lst2);
// print(lst2.runtimeType);

// var lst3 = <int>[1,2,3,4,5];  // <int> <-- Aise stick Define kar sakte hai (ismein string Nahin lega)
// print(lst3);
// print(lst3.runtimeType);



// ## Insert List into ANother List
// Spread Operator

// var women = ["Somad","Amir","Md somad"];
// var men = ["Hello","hamja"];
// var imputmen = ["Print",...men];
// print(imputmen);
// var imput_woman_men = ["print",...women,...men];
// print(imput_woman_men);



// ## Empty List and add() Method
// list () Constructor
// var student = new List.()

// print(student);
// print(student.runtimeType);


// var employee = [];
// employee.add("Hello");
// employee.add("Hello2");
// print(employee);
// print(employee.runtimeType);





// ## List Properties and Methods
// var student = ["Somad","Amir","Hamja"];
// print(student);
// print(student.length);
// print(student.isEmpty);
// print(student.isNotEmpty);
// print(student.reversed);
// print(student.first);
// print(student.last);

// student.remove('Somad');
// print(student);

// student.removeAt(0);
// print(student);

// student.removeLast();
// print(student);






// ## Set
// var stl = {'Somad','Amir','Hamja'};      // <-- Yah sab hai set ko likhane ka Tarika
// print(stl);
// print(stl.runtimeType);

// var st2  = {1,2,3,'Somad','Amir','Hamja'};
// print(st2);
// print(st2.runtimeType);

// var st3  = <String>{'Somad','Amir','Hamja'};
// print(st3);
// print(st3.runtimeType);

// Set st4  = {'Somad','Amir','Hamja'};
// print(st4);
// print(st4.runtimeType);

// Set <String> st5  = {'Somad','Amir','Hamja'};
// print(st5);
// print(st5.runtimeType);



// ## Empty Set
// var st6 = <int>{};
// print(st6);
// print(st6.runtimeType);

// var st7 = <int>{};
// print(st7);         // Its Map not Set
// print(st7.runtimeType);







// Set<String> str8 = Set();
// print(str8);
// print(str8.runtimeType);

// Set<String> str9 = {};
// print(str9);
// print(str9.runtimeType);




// ## Add item to Empty Set
// var p = <String>{};
// p.add("Hello");
// p.add("Somad");
// print(p);
// print(p.runtimeType);

// No Dublicate Value Will be 
// var x = {1,2,3,1,2,3};
// print(x);
// print(x.runtimeType);




// # Map
// ## Map Literal
// var address = {
//   'Name':'Somad',
//   'city':'Islampur',
//   'state':'West Bengal'
// };

// Map<String,String> address = {
//   'Name':'Somad',
//   'city':'Islampur',
//   'state':'West Bengal'
// };

// print(address);
// print(address.runtimeType);


// var product = {10:'Mobile',20:
// 'Laptop',30:'Wache'};
// print(product);
// print(product.runtimeType);


// var fees = {'Soamd':100,'Amir':200};
// print(fees);
// print(fees.runtimeType);





// ## Empty Map  (Kali Map)
// Map() Constructor
// var address = Map();               // < -- yah Sab Tarik hai Map ko banane ka
// print(address);
// print(address.runtimeType);


// Map<String,String> address1 = Map();   // < -- yah Sab Tarik hai Map ko banane ka
// print(address1);
// print(address1.runtimeType);

// var address2 = {};                   // < -- yah Sab Tarik hai Map ko banane ka
// print(address2);
// print(address2.runtimeType);







// ## add item to Map

// var address3 = {};                   // < -- yah Tarika hai value add karne ka
// address3['name']='Soamd';
// address3['city']='Islampur';
// print(address3);
// print(address3.runtimeType);


// ## Access Map Elements  
// var address4 = {'name':'Md Somad','city':       
// 'Islampur','state':'West Bangal'};
// print(address4);                             // <-- is Tarika se Map ko Access kar sakte hai
// print(address4['name']);
// print(address4['city']);
// print(address4['state']);


// ## Map Porperties and Methods
var address5 = {
  'name':'Md Somad',
  'city':'Islampur',
  'state':'West Bangal'};

  print(address5.length);
  print(address5.isEmpty);
  print(address5.isNotEmpty);
  print(address5.keys);                         //<-- iska kaam hai Map ka Key batana 
  print(address5.values);                       //<-- iska kaam hai Map ka Values batana
  print(address5.containsKey('name'));          //<-- iska kaam hai Enter kya hua (key) hai to yah (true) dega or Nahin hai to yah (false) dega
  print(address5.containsValue('Somad'));       //<-- iska kaam hai Enter kya hua (Value) hai to yah (true) dega or Nahin hai to yah (false) dega


}








