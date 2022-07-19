void msim(){
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