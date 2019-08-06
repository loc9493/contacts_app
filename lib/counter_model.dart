

import 'package:flutter/foundation.dart';


class CounterModel extends ChangeNotifier {
  int counter = 0;

  void increaseCounter() {
    counter += 1;
    notifyListeners();
  }
  void decreaseCounter() {
    counter -= 1;
    notifyListeners();
  }
}