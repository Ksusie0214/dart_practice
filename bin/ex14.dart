void main(){
  //클래스

  //이름으로 매칭
  PersonVo personVo = PersonVo(name: "이효리", company : "02-222-2222", personId:1, hp: "010-122-2222");
  print(personVo);
  //반드시 이름이 있어야 한다=> 이름이 없으면 오류
  PersonVo personVo2 = PersonVo(name: "유재석", company : "02-222-2222", personId:1, hp: "010-122-2222");
}

class PersonVo{
  //필드
  //null이 아닌것이 전제(null이면 절대 안됨)
  int personId;
  String name;
  String hp;
  String company;

  //생성자
  PersonVo({
    this.personId=0,
    required this.name,
    this.hp="",
    this.company=""
  });


  //메소드 g/s

  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }

}