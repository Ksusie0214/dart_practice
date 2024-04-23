void main(){
  //map
  Map<String, String> fruits = {
    "apple" : "red",
    "banana" : "yellow",
    "grape" : "purple"
  };

  print(fruits["apple"]);
  print(fruits["grape"]);
  print(fruits["banana"]);

  print("----------------------------");
  Map<String, dynamic> pMap = {};
  pMap["prev"] = true;
  pMap["next"] = false;
  pMap["startBtnNo"] = 6;
  pMap["endBtnNo"] = 9;
  pMap["boardName"] = "댓글게시판";

  print(pMap["boardName"]);
  print(pMap["endBtnNo"]);
  print(pMap);

}