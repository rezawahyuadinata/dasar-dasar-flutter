import 'package:flutter/foundation.dart';

class ExampleProvider extends ChangeNotifier {
  late String _data;

  void setDataString(String data) {
    this._data = data;
    // 
    notifyListeners();
  }

  // getter flutter dengan kondisi mempunyai parameter
  // String getDataString() {
  //   return this._data;
  // }

  // getter flutter tanpa menggunakan parameter
  String get getDataString => this._data;
}
