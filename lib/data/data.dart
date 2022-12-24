// Food
import 'package:_food_delivery_ui_practice/models/food.dart';
import 'package:_food_delivery_ui_practice/models/order.dart';
import 'package:_food_delivery_ui_practice/models/restaurant.dart';
import 'package:_food_delivery_ui_practice/models/user.dart';

final _burrito =
    Food(imageUrl: "assets/images/burrito.jpg", name: "Veg roll", price: 80);

final _steak =
    Food(imageUrl: "assets/images/steak.jpg", name: "Fried Chicken", price: 70);

final _pasta =
    Food(imageUrl: "assets/images/pasta.jpg", name: "Pasta", price: 145);

final _ramen =
    Food(imageUrl: "assets/images/ramen.jpg", name: "Noodles", price: 70);

final _pancakes =
    Food(imageUrl: "assets/images/pancakes.jpg", name: "Desert", price: 90);

final _burger =
    Food(imageUrl: "assets/images/burger.jpg", name: "Burger", price: 49);

final _pizza =
    Food(imageUrl: "assets/images/pizza.jpg", name: "Pizza", price: 110);

final _salmon =
    Food(imageUrl: "assets/images/salmon.jpg", name: "Fried Fish", price: 126);

// Restaurants

final _restaurant0 = Restaurant(
    imageUrl: "assets/images/restaurant0.jpg",
    name: "Haveli Restaurant",
    address: "2170-A Food St Fort Rd",
    rating: 5,
    menu: [
      _burrito,
      _steak,
      _pasta,
      _ramen,
      _pancakes,
      _burger,
      _pizza,
      _salmon,
    ]);

final _restaurant1 = Restaurant(
    imageUrl: "assets/images/restaurant1.jpg",
    name: "New Krishna Bhojnalaya, Bareilly",
    address: "165, Station Rd, Civil Lines, Bareilly, Uttar Pradesh 243001",
    rating: 4.1,
    menu: [_steak, _pasta, _ramen, _pancakes, _burger, _pizza]);

final _restaurant2 = Restaurant(
    imageUrl: "assets/images/restaurant2.jpg",
    name: "Punjabi By Taste",
    address: "Station Rd, Civil Lines, Bareilly, Uttar Pradesh 243001",
    rating: 5,
    menu: [_steak, _pasta, _pancakes, _burger, _pizza, _salmon]);

final _restaurant3 = Restaurant(
    imageUrl: "assets/images/restaurant3.jpg",
    name: "Rail Ahar Bhojnalaya",
    address: " 8CP6+X7H, Bareilly J.N Uttar Railway, Uttar Pradesh 243001",
    rating: 4.3,
    menu: [_burger, _steak, _burger, _pizza, _salmon]);

final _restaurant4 = Restaurant(
    imageUrl: "assets/images/restaurant4.jpg",
    name: "Aurum- The Elite Restaurant",
    address: " 228-A, Station Rd, Civil Lines, Bareilly, Uttar Pradesh 243001",
    rating: 4.0,
    menu: [_burger, _ramen, _pancakes, _salmon]);

// Restaurants List

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4
];

// User

final currentUser = User(name: "Zeeshan Ahmed", orders: [
  Order(
      restaurant: _restaurant2,
      food: _steak,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant0,
      food: _ramen,
      date: "Apr 28, 2022",
      quantity: 3),
  Order(
      restaurant: _restaurant1,
      food: _burrito,
      date: "Apr 30, 2022",
      quantity: 2),
  Order(
      restaurant: _restaurant3,
      food: _salmon,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant4,
      food: _pancakes,
      date: "Apr 30, 2022",
      quantity: 1)
], cart: [
  Order(
      restaurant: _restaurant2,
      food: _burger,
      date: "Apr 29, 2022",
      quantity: 2),
  Order(
      restaurant: _restaurant2,
      food: _pasta,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant3,
      food: _salmon,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant4,
      food: _pancakes,
      date: "Apr 29, 2022",
      quantity: 3),
  Order(
      restaurant: _restaurant1,
      food: _burrito,
      date: "Apr 30, 2022",
      quantity: 2)
]);
