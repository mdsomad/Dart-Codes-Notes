void main(){

  List<int> numList = [44,32,56,22,65,34,31];
  
  //* Provide skip Index
  List<int> filterList = numList.skip(2).toList();
  List<int> filterList2 = numList.skip(6).toList();

  print(filterList);
  print(filterList2);
  

  //* filterList Result this --> [56, 22, 65, 34, 31]

  //* filterList2 Result this --> [31]

}