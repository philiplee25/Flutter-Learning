import 'package:flutter/cupertino.dart';

class FishModel with ChangeNotifier {
  final String name;
  final int number;
  final String size;

  FishModel({required this.name, required this.number, required this.size});
}
