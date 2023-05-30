void main(){

  List<int> numList = [1,2,3,4,5,6,7,8,9];
  
  //*  Random shuffle list
  numList.shuffle();
  
  print(numList); 

  
  //* Random data list show
  //* numList Result this --> [3, 9, 4, 7, 1, 6, 8, 5, 2]   call 1
  //* numList Result this --> [1, 8, 5, 9, 4, 3, 2, 7, 6]   call 2
  //* numList Result this --> [7, 6, 1, 5, 9, 8, 3, 4, 2]   call 2

}