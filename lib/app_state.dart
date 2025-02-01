import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _islogged = prefs.getBool('ff_islogged') ?? _islogged;
    });
    _safeInit(() {
      _isloggedbyadmin =
          prefs.getBool('ff_isloggedbyadmin') ?? _isloggedbyadmin;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  bool _islogged = false;
  bool get islogged => _islogged;
  set islogged(bool value) {
    _islogged = value;
    prefs.setBool('ff_islogged', value);
  }

  bool _isloggedbyadmin = false;
  bool get isloggedbyadmin => _isloggedbyadmin;
  set isloggedbyadmin(bool value) {
    _isloggedbyadmin = value;
    prefs.setBool('ff_isloggedbyadmin', value);
  }

  bool _isinternetconnected = false;
  bool get isinternetconnected => _isinternetconnected;
  set isinternetconnected(bool value) {
    _isinternetconnected = value;
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
