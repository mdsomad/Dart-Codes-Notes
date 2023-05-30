
# Dart language 


Returns the single element that satisfies the test
### List SingleWhere() Method explained

```sh
  List<int> numList = [1,2,3,4,5,6,7,8,9];
  
  //*  only single element return
  int result = numList.singleWhere((element) => element > 5 && element <7 ,);
  int result2 = numList.singleWhere((element) => element == 4);
  
  print(result); 
  print(result2); 

  
  //* only single element return
  //* numList Result this --> 6
  //* numList2 Result this --> 4

  ```