import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../index.dart';

const _thems = <MaterialColor> [
  Colors.blue,
  Colors.cyan,
  Colors.teal,
  Colors.green,
  Colors.red,
];

class Global {
  static SharedPreferences _prefs;
  static Profile profile = Profile();

  static NetCache netCache =   NetCache();

  static List<MaterialColor> get themes => _thems;
  // 是否为release版
  static bool get isRelease => bool.fromEnvironment("dart.vm.product");


  static Future init() async {
    WidgetsFlutterBinding.ensureInitialized();
    _prefs = await SharedPreferences.getInstance();
    var _profile  = _prefs.getString("profile");
    if (_profile != null) {
      try{
        profile = Profile.fromJson(jsonDecode(_profile));
      }catch(e) {
        print(e);
      }
    }
    profile.cache = profile.cache ?? CacheConfig()
      ..enable = true
      ..maxAge = 3600
      ..maxCount = 100;

   }


  static saveProfile() => _prefs.setString("profile", jsonEncode(profile.toJson()));
}