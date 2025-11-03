void main() {
  test();
  print(findmaximumNumber());
  SWITCH();
  print(Map);
}

int findmaximumNumber() {
  List<int> numberlist = [12, 13, 21, 43, 34, 54, 55];
  int max = 0;
  max = numberlist[0];
  for (int i = 1; i < numberlist.length; i++) {
    if (max > numberlist[i]) {
      max = numberlist[i];
    }
  }
  return max;
}

// thora se delay print hoga isliiya yah (FUTURE FUNCTION) hota hi...
void test() async {
  print('Arman Arshad');
  await Future.delayed(Duration(seconds: 3));
  print('dart language');
}

// SWITCH STATEMENT...
void SWITCH() {
  int x = 60;
  int y = 40;

  var Operation = '-';
  var Operation1 = '+';

  // if else condition
  if (Operation == '-') {
    print(x - y);
  }

  // switch statement
  switch (Operation = '+') {
    case '-':
      print(x - y);
      return;
    case '+':
      print(x + y);
      return;
  }
}

// HASH / MAP
void MAP() {
  Map map = Map();
  map = {'name': 'anas arshad', 'age': 20};
  print(Map);
}
