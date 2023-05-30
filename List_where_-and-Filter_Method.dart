void main(){

  List<int> numList = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15];
  List<int> filterList = numList.where((element) => element.isEven).toList();
  List<int> filterList2 = numList.where((element) => element < 5).toList();
  print(filterList);
  print(filterList2);

  //* filterList Result this --> [2, 4, 6, 8, 10, 12, 14]
  //* filterList2 Result this --> [1, 2, 3, 4]
  
}