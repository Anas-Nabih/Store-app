
import 'package:flutter/cupertino.dart';

class ProfileProvider extends ChangeNotifier{

  int _index = 0;

  int get index => _index;

  set index(int value) {
    _index = value;
    notifyListeners();
  }
}