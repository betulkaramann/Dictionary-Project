import 'package:flutter/cupertino.dart';
import '../terim.dart';

class TerimModal extends ChangeNotifier{
  List<Terim> items = [];
  void addItems(Terim data){
    items.add(data);
    notifyListeners();
  }
  List<Terim> get itemsList{
    return items;
  }

}