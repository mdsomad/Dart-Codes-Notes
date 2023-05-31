void main(){

final numList = [1,2,3,4,5,6,7,8,9,10];

  

numList.retainWhere((element) => element >= 3,);
  
print(numList); 

 
 //* numList Result 1 this --> [3, 4, 5, 6, 7, 8, 9, 10]



}