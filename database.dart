class FoodItem {
  final String name;
  final double cost;

  FoodItem(this.name, this.cost);
}

class Database {
  List<FoodItem> foodItems = [
    FoodItem('Pizza', 12.5),
    FoodItem('Burger', 10.0),
    FoodItem('Pasta', 8.5),
    FoodItem('Sushi', 15.0),
    FoodItem('Salad', 7.0),
    FoodItem('Sandwich', 6.5),
    FoodItem('Fries', 3.5),
    FoodItem('Steak', 20.0),
    FoodItem('Tacos', 9.0),
    FoodItem('Ramen', 11.0),
    FoodItem('Chicken Wings', 8.0),
    FoodItem('Hot Dog', 5.0),
    FoodItem('Nachos', 6.5),
    FoodItem('Burrito', 9.5),
    FoodItem('Quesadilla', 7.5),
    FoodItem('Cheesecake', 6.0),
    FoodItem('Ice Cream', 4.5),
    FoodItem('Chocolate Cake', 5.5),
    FoodItem('Coffee', 3.0),
    FoodItem('Tea', 2.5),
    FoodItem('Smoothie', 4.0),
    FoodItem('Milkshake', 5.0),
    FoodItem('Donut', 2.0),
    FoodItem('Croissant', 3.5),
    FoodItem('Bagel', 3.0),
    FoodItem('Macarons', 4.0),
    FoodItem('Brownie', 4.5),
    FoodItem('Cupcake', 3.0),
    FoodItem('Cereal', 3.5),
    FoodItem('Muffin', 3.0),
  ];

  Map<String, List<FoodItem>> orders = {};
}
