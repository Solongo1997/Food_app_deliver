import 'package:food_deliver_app/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(
    this.name,
    this.waitTime,
    this.distance,
    this.label,
    this.logoUrl,
    this.desc,
    this.score,
    this.menu,
  );
  static Restaurant generateRestaurant() {
    return Restaurant(
      'Restaurant',
      '20-30min',
      '2.4km',
      'Restaurant',
      'assets/images/res_logo.png',
      'Oaange sandwitches is delicious',
      5,
      {
        'Recommend': Food.generateRecommendFoods(),
        'Popular': Food.generateRecommendFoods(),
        'Noodles': [],
        'Pizza': [],
      },
    );
  }

  static generateRestaurants() {}
}
