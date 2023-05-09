import 'dart:io';

import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

class StorageService {
  late Box _box;
  late Box box;
  StorageService._();

  static StorageService instance = StorageService._();

  Future<void> initDataBase() async {
    Directory directory;
    if (Platform.isIOS) {
      directory = await getApplicationSupportDirectory();
    } else {
      directory = await getApplicationDocumentsDirectory();
    }
    Hive.init(directory.path);
    _box = await Hive.openBox<dynamic>('chapters');
    box = await Hive.openBox<dynamic>('infos');
  }

  Future<void> save(String key, dynamic value) async {
    await _box.put(key, value);
  }

  Future<int> get(String key) async {
    int value = await _box.get(key, defaultValue: 0);
    return value;
  }

  Future saveInfos(
      String name, String school, String grade, String country) async {
    await box.put('name', name);
    await box.put('school', school);
    await box.put('grade', grade);
    await box.put('country', country);
  }

  Future<String> getName() async {
    String name = box.get('name', defaultValue: '');
    return name;
  }

  Future<String> getSchool() async {
    String school = box.get('school', defaultValue: '');
    return school;
  }

  Future<String> getGrade() async {
    String grade = box.get('grade', defaultValue: '');
    return grade;
  }

  Future<String> getCountry() async {
    String country = box.get('country', defaultValue: '');
    return country;
  }
}
