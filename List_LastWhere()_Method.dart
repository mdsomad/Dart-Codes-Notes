void main(){

final numList = [10,20,30,40,50,60,70,80];

  

 final result =  numList.lastWhere((element) => element > 50);
 final result2 =  numList.lastWhere((element) => element < 50);
  
 print(result); 
 print(result2); 


 
 //* result Result  this --> 80
 //* result Result 2 this --> 40



}