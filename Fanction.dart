void main (){
// # Function
/*
# Defining a Function
returnType function_name(datatype parameter){
  statements
  return statements
}

 # Calling Function
 function_name()
 */



// ## Function without parameter
// myfun(){
//   print("hello Soamd");
// }

// myfun();    // <-- calling

// addfun(){
//   int a =10;
//   int b =20;
// return a+b;
// }

// var total = addfun();  // <-- call 10
// print(total);




















// ## Function with parameter
// ### Positional Parameter
// int addfun(a,b){
//   return a+b;

// }

// int addfun(int a,int b){
//   return a+b;

// }

// var total = addfun(10,20);
// print(total);



// ## Optional Positional Parameter
// String introfan(String name,String city){
//   return 'I am $name form $city';
// }

// var info = introfan('Soamd','Islampur');   // (introfun) <-- Call
// print(info);


























// String introfan(String name, [String city]){    // <-- yah Hai optional  Errors in program
//   return 'I am $name form $city';
// }

// var info = introfan('Soamd');   // (introfun) <-- Call
// print(info);




// String introfan(String name, [String city]){    // <-- yah Hai optional  Errors in program
// if(city !=null){
//   return 'I am $name form $city';
// }
// return 'I am $city';
// }

// var info = introfan('Soamd','jsishhsug');   // (introfun) <-- Call
// print(info);

















// ## Default value Parameter
// String introfan(String name, [String city ='Drrrrrr']){    
//   return 'I am $name form $city';
// }

// var info = introfan('Soamd');   // (introfun) <-- Call
// print(info);






// ## Name Parameter
// addfun({a,b}){
//   print('A = $a');
//   print('B = $b');
// }
// addfun(b:10,a:20);



// addfun({ int a1, int b1 }){         // <-- yah Hai Errors in program
//   print('A = $a1');
//   print('B = $b1');
// }
// addfun(b1: 21, a1: 12);




// addfun(x, { int a1, int b1 }){         // <-- yah Hai Errors in program
//   print('A = $a1');
//   print('B = $b1');
//   print('X = $x');
// }
// addfun("Hello",b1: 21, a1: 12);










// ## Anonymous Function   <-- yah hai without Name function

// var student = ['Saomd','Amir','hamja'];
// student.forEach(
//   (value) {
//     print(value);
//   });





  // ## Arrow Function
  // var student = ['Saomd','Amir','hamja'];
  // student.forEach((value) =>print (value));




  
}