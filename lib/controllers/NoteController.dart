
import 'package:flutter/material.dart';
import '../models/NoteModel.dart';

class NoteController extends ChangeNotifier {
  List<NoteModel> noteList = [];

  void addToNotes(NoteModel note) {
    noteList.add(note);
    notifyListeners();
  }
}
