void main() {
//define the tax rate
  const double taxRate = 0.10;
//define a list of maps containing each product
  List<Map<String, double>> groceries = [
    {"Bread": 3.0},
    {"Eggs": 2.7},
    {"Milk": 3.5},
    {"Oats": 3.2},
    {"Apple": 4.0},
    {"Cheese": 5.0},
  ];
  double totalPrice = 0.0;
//loop through list to find total price without tax
  for (var i in groceries) {
    totalPrice += i.values.first;
  }
// find tax amount
  double taxAmount = totalPrice * taxRate;
//find total price with tax
  double finalPrice = totalPrice + taxAmount;
  print("Total Price:${totalPrice.toString()}");
  print("Total Price after tax:${finalPrice.toString()}");
}
