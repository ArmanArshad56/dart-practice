void main() {
  test();
  print(findmaximumNumber());
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
  await Future.delayed(Duration(seconds: 5));
  print('dart language');
}
