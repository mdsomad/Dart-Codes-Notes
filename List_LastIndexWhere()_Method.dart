void main(){

List numList = [10,20,30,40,50,60,70,80];

  

 var result =  numList.lastIndexWhere((element) => element > 20);
 var result2 =  numList.lastIndexWhere((element) => element < 20);
  
 print(result); 
 print(result2); 


 
 //* result Result  this --> 7
 //* result Result 2 this --> 0



}