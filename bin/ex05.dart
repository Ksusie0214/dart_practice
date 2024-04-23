void main(){
  //제어문(if else, case)

  /*
  숫자정하고
  no = 3;
  양수(짝수, 홀수), 음수, 0표시
   */

  int no = 0;

  if(no>1){
    if(no%2 ==0){
      print("짝수입니다");
    }else{
      print("홀수입니다");
    }
  }else if(no<1){
    print("음수입니다");
  }else{
    print("0입니다");
  }


}