import 'database.dart';

class OrderManager {
  Database db = Database();

  void saveOrder(String date, List<FoodItem> selectedItems) {
    db.orders[date] = selectedItems;
    print('Order saved for $date');
  }

  List<FoodItem>? getOrder(String date) {
    return db.orders[date];
  }

  void addFoodItem(FoodItem item) {
    db.foodItems.add(item);
  }

  void deleteFoodItem(String name) {
    db.foodItems.removeWhere((item) => item.name == name);
  }
}
