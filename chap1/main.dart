void main() {
  // 한 줄 주석: ctrl + /
  /* 여러 줄 주석: 드래그 후 ctrl + shift + / */
  /// 문서 주석

  // print 함수
  // DO avoid print calls in production code.
  print("Hello World");

  // 타입 정적 변수 Str -> Str만 가능
  var name = '코드팩토리';
  name = '골든래빗';
  print(name);

  // 타입 동적 변수
  dynamic dynamic_temp = '코드팩토리';
  dynamic_temp = 1;
  print(dynamic_temp);

  // final과 const 키워드는 변수의 값을 처음 선언 후 변경할 수 없음
  // final은 런타임, const는 빌드 타임 상수
  final String final_var = '블랙핑크';
  // final_var = 'BTS';   // 에러 발생. final로 선언한 변수는 선언 후 값을 변경할 수 없음
  const String const_val = 'BTS';
  //const_val = '블랙핑크';   // 에러 발생. const로 선언한 변수는 선언 후 값을 변경할 수 없음

  final DateTime now = DateTime.now();
  print(now);
  /*
  // const로 지정한 변수는 빌드 타임에 값을 알 수 있어야 하는데
  // DateTime.now( ) 함수는 런타임에 반환되는 값을 알 수 있기 때문
  const DateTime now2 = DateTime.now();
  print(now2);*/

  // 변수 타입
  // String - 문자열
  String str_var = '코드팩토리';

  // int - 정수
  int int_var = 10;

  // double - 실수
  double double_var = 2.5;

  // bool - 불리언 (true/false)
  bool bool_var = true;

  print(str_var);
  print(int_var);
  print(double_var);
  print(bool_var);
}
