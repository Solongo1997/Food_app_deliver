
import 'package:food_deliver_app/models/restaurant.dart';

class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool hightLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.hightLight = false});

  static List<Food> generateRecommendFoods() {
    return[
      Food( 'assets/images/dish1.png', 'MOst Popular', 'Soba soup', '50min', 5, '330 kcal', 12, 1,
      [
        {'Noodle': 'assets/images/ingre1.png',},
        { 'Shrimp': 'assets/images/ingre2.png',},
        {'Egg': 'assets/images/ingre3.png',},
        {'Scallion': 'assets/images/ingre4.png',},
      ],
      'simply put, This is Rameeen'
      ),
        Food( 'assets/images/dish2.png', 'MOst Popular', 'Soba soup', '50min', 5, '330 kcal', 12, 1,
      [
        {'Noodle': 'assets/images/ingre1.png',},
        { 'Shrimp': 'assets/images/ingre2.png',},
        {'Egg': 'assets/images/ingre3.png',},
        {'Scallion': 'assets/images/ingre4.png',},
      ],
      'simply put, This is Rameeen'
      ),
        Food( 'assets/images/dish3.png', 'MOst Popular', 'Soba soup', '50min', 5, '330 kcal', 12, 1,
      [
        {'Noodle': 'assets/images/ingre1.png',},
        { 'Shrimp': 'assets/images/ingre2.png',},
        {'Egg': 'assets/images/ingre3.png',},
        {'Scallion': 'assets/images/ingre4.png',},
      ],
      'simply put, This is Rameeen'
      ),
    ];
    }  static List<Food> generatePopularFoods(){
      return[
         Food( 'assets/images/dish4.png', 'MOst Popular', 'Soba soup', '50min', 5, '330 kcal', 12, 1,
      [
        {'Noodle': 'assets/images/ingre1.png',},
        { 'Shrimp': 'assets/images/ingre2.png',},
        {'Egg': 'assets/images/ingre3.png',},
        {'Scallion': 'assets/images/ingre4.png',},
      ],
      'simply put, This is Rameeen'
      ),
        Food( 'assets/images/dish1.png', 'MOst Popular', 'Soba soup', '50min', 5, '330 kcal', 12, 1,
      [
        {'Noodle': 'assets/images/ingre1.png',},
        { 'Shrimp': 'assets/images/ingre2.png',},
        {'Egg': 'assets/images/ingre3.png',},
        {'Scallion': 'assets/images/ingre4.png',},
      ],
      'simply put, This is Rameeen'
      ),
      ];
    }
    }
    