void main() {
  const double taxRate = 0.10;
  List<Map<String, double>> groceries = [
    {"Bread": 3.0},
    {"Eggs": 2.7},
    {"Milk": 3.5},
    {"Oats": 3.2},
    {"Apple": 4.0},
    {"Cheese": 5.0},
  ];
  double totalPrice = 0.0;
  for (var i in groceries) {
    totalPrice += i.values.first;
  }
  double taxAmount = totalPrice * taxRate;
  double finalPrice = totalPrice + taxAmount;
  print("Total Price:${totalPrice.toString()}");
  print("Total Price after tax:${finalPrice.toString()}");
}
