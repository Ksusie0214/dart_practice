void main(){
  //타입 추론
  /* 선언할때는 자료형을 정하지 않는다
     값이 처음 할당되면 자료형이 정해진다 => 자료자료형만 대입할 수 있음
  */

  var i = 3;
  var b = 3>100;
  var d = 19.2;
  var str = "안녕하세요";
  print(i);
  print(d);
  print(str);

  print("------------------------");

  var email = "aaa@gmail.com";
  print(email);
  print(email.runtimeType);

  //email = 1000; => 자료형을 정한 이후 다른 자료형을 넣으면 오류남
  email = "정우성";
  print("--------------------------");

  //자료형 상관없이 다 가능한 변수
  dynamic city;
  print(city.runtimeType);

  city = "서울";
  print(city);
  print(city.runtimeType);

  city = 12345;
  print(city);
  print(city.runtimeType);

  print("------------------------");

  var name;   //dynamic
  print(name.runtimeType);

  name = "정우성";
  print(name.runtimeType);

  print("----------------------------------");
  //타입캐스팅
  int no1 = 3;
  int no2 = 5;
  //기본타입간은 캐스팅이 되지 않는다
  double sum = (no1).toDouble();

}