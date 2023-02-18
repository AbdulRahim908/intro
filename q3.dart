void main() {
  int classHeld = 16;
  int classAttend = 13;
  num per = ((classAttend / classHeld) * 100);
  print(per);
  if (per >= 75) {
    print("you are eligible for exams");
  } else {
    print("you are uneligible");
  }
}
