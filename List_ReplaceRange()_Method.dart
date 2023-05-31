void main(){

final numList = [1,2,3,4,5,6,7,8,9,10];

final newList = [11,22,55,85];
  
//* provide Start index or End index;
numList.replaceRange(1,5,newList);
  
print(numList); 

 
 //* numList Result 1 this --> [1, 11, 22, 55, 85, 6, 7, 8, 9, 10]



}