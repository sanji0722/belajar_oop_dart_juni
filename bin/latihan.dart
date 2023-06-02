import 'dart:io';

void main(){



  print('Nama ada adalah \u2665');

  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);

  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);

  Map<int, int> namasaja = {};
  print(namasaja.length);
  print(namasaja.clear());
}