// # Exception Handling

void main(){
  // var result = 4 ~/ 0;
  // print(result);


  // ## try on  / <-- use karne ka Tarika
  try{
    var result = 4 ~/ 0;
  print(result);
  } on
  IntegerDivisionByZeroException{
    print('Can not Divide by Zero');
  }







  // ## try catch / <-- use karne ka Tarika
  //  try{
  //   var result = 4 ~/ 0;
  // print(result);
  // } catch (e){
  //   print(e);
  // }








  // ## try on catch / <-- use karne ka Tarika
  //  try{
  //   var result = 4 ~/ 0;
  // print(result);
  // } on 
  // IntegerDivisionByZeroException
  // catch (e) {
  //   print(e);
  // }







  // ## try on catch / <-- use karne ka Tarika
  //  try{
  //   var result = 4 ~/ 3;
  // print(result);
  // } on 
  // IntegerDivisionByZeroException
  // catch (e) {
  //   print(e);
  // } finally {
  //   print('Finally Always Execytes');      // <-- yah Finally Ek bar exit hoga gai
  // }
  
}