void main() {
  num id = 1001;
  String name = "James";
  num unit = 500;
  print("customer id: $id");
  print("customer Name: $name");
  print("unit consumed: $unit");
  if (unit > 0 && unit <= 199) {
    print('Amount charge @ RS 1.20 per unit');
    print('Net amount is');
    print(unit * 1.20);
  } else if (unit >= 200 && unit < 400) {
    print('Amount charge @ RS 1.50 per unit');
    print('Net amount is');
    print(unit * 1.50);
  } else if (unit >= 400 && unit <= 600) {
    print('Amount charge @ RS 1.80 per unit');
    print('Net amount is');
    print(unit * 1.80);
  } else if (unit > 600) {
    print('Amount charge @ RS 2 per unit');
    print('Net amount is');
    print(unit * 2);
  }
}
