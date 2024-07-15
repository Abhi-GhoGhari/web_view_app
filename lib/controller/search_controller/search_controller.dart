import 'package:flutter/cupertino.dart';
import 'package:web_view_app/modal/search_modal.dart';

class SearchController extends ChangeNotifier {
  String searchPage = SearchModal.platform.google;
  List<String> bookmark = [];
  void changeSearchPage(String val) {
    searchPage = val;
    notifyListeners();
  }

  void addBookmark(String url) {
    bookmark.add(url);
    notifyListeners();
  }
}
