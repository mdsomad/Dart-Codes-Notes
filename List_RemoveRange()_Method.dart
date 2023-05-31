void main(){

  List<int> numList = [1,2,3,4,5,6,7,8];
  
  //* provide start index and End index
  numList.removeRange(2,5);
 
  
  print(numList); 

  
  //* 3,4,5  <-- this elements removed
  //* numList Result this --> [1, 2, 6, 7, 8]


}