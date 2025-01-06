class FoodMenu {
  final String name;
  final int price;
  final List<String> ingredients;

  FoodMenu({
    required this.name,
    required this.price,
    required this.ingredients,
  });
}

// รายการอาหารไทยตัวอย่าง
List<FoodMenu> foodMenuList = [
  FoodMenu(name: "Pad Thai", price: 120, ingredients: ["Rice Noodles", "Shrimp", "Tofu", "Egg", "Peanuts"]),
  FoodMenu(name: "Tom Yum Goong", price: 150, ingredients: ["Shrimp", "Lemongrass", "Kaffir Lime", "Chili", "Fish Sauce"]),
  FoodMenu(name: "Green Curry", price: 180, ingredients: ["Chicken", "Coconut Milk", "Green Curry Paste", "Eggplant", "Basil"]),
  FoodMenu(name: "Som Tum", price: 80, ingredients: ["Papaya", "Chili", "Garlic", "Lime", "Fish Sauce"]),
  FoodMenu(name: "Massaman Curry", price: 200, ingredients: ["Beef", "Potato", "Coconut Milk", "Massaman Curry Paste", "Cashews"]),
];
