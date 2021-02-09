
import 'package:flutter/foundation.dart';
import '../models/NoteModel.dart';

class NoteController with ChangeNotifier {
  List<NoteModel> noteList = [];

  void addToNotes(NoteModel note) {
    noteList.add(note);
    notifyListeners();
  }
}
