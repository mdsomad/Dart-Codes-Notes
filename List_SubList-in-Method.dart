void main(){

  List<int> numList = [1,2,3,4,5,6,7,8,9,10];
  
  //* Value Enter Sarted Index Or End Index
  List<int> filterList = numList.sublist(2,8);

  //* Value Enter Sarted Index Or End Index Not Enter
  List<int> filterList2 = numList.sublist(2,);

  //* Value Enter Sarted Index Or End Index Same Intex value Enter
  List<int> filterList3 = numList.sublist(2,2);

  print(filterList);
  print(filterList2);
  print(filterList3);



  //* filterList Result this --> [3, 4, 5, 6, 7, 8]

  //* filterList2 Result this -->[3, 4, 5, 6, 7, 8, 9, 10]

  //* filterList3 Result this -->[]
  
}