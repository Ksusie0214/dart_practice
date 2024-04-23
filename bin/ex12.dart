void main(){
  //기본 포지셔널
  print(cals(5,5,1));

  //화살표 함수 정의부분 참고
  print(cals2(5,5,1));

  //익명함수
  var func = (int a, int b, int m) => a+b-m;
  print(func(3,2,1));

  /*익명함수
  ()=>1줄코드
  (){}
   */
  //화살표 함수
  var func2 = (int a, int b) => a+b;
  print(func2(3,5));

  //블록바디
  //func3 에는 함수의 주소가 담긴다
  var func3=(){
    print("----------------");
    print("a");
    print("b");
    print("여러줄 익명함수");
    print("----------------");
  };

  func3();
}

int cals(int a, int b, int m){
  int result = a+b-m;
  return result;
}

/*
int cals2(int a, int b, int m){
  return a+b-m;
}
*/

int cals2(int a, int b, int m) => a+b-m; //화살표 함수 : 리턴이 있고 1줄일 때
/*
void cals3(int a, int b, int m){
  print(a+b-m);
}
*/

//int cals3(int a, int b, int m) => print(a+b-m); //리턴이 없기 때문에

int cals4(int a, int b, int c) {
  print("a");
  print("b");
  print("c");
  return a+b+c;
}


