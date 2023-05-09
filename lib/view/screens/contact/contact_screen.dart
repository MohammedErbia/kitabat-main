import 'package:flutter/material.dart';
import 'package:kitabat/routes/app_routes.dart';
import 'package:kitabat/services/_services.dart';
import 'package:kitabat/utils/_utils.dart';
import 'package:kitabat/view/components/rounded_square.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactScreen extends StatelessWidget {
  ContactScreen({Key? key}) : super(key: key);

  TextEditingController _nameController = TextEditingController();
  TextEditingController _schoolController = TextEditingController();
  TextEditingController _gradeController = TextEditingController();
  TextEditingController _countryController = TextEditingController();

  bool firsttime = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(AppImages.homeBackground),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              margin: EdgeInsets.all(32),
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.8),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: FutureBuilder<List<String>>(
                    future: Future.microtask(() async => [
                          await StorageService.instance.getName(),
                          await StorageService.instance.getSchool(),
                          await StorageService.instance.getGrade(),
                          await StorageService.instance.getCountry()
                        ]),
                    builder: (context, snapshot) {
                      if (!snapshot.hasData) {
                        return SizedBox();
                      }
                      if (firsttime) {
                        _nameController.text = snapshot.data![0];
                        _schoolController.text = snapshot.data![1];
                        _gradeController.text = snapshot.data![2];
                        _countryController.text = snapshot.data![3];
                        firsttime = false;
                      }

                      return Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Center(
                            child: ElevatedButton(
                              onPressed: () async {
                                launch("mailto:alamlattbyq@gmail.com");
                              },
                              child: Text(
                                "اتصل بنا",
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          TextField(
                            controller: _nameController,
                            decoration: InputDecoration(
                              hintText: "الاسم",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          TextField(
                            controller: _schoolController,
                            decoration: InputDecoration(
                              hintText: "المدرسة",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          TextField(
                            controller: _gradeController,
                            decoration: InputDecoration(
                              hintText: "الصف",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          TextField(
                            controller: _countryController,
                            decoration: InputDecoration(
                              hintText: "البلد",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Expanded(
                                child: Center(),
                              ),
                              RoundedSquare(
                                onTap: () async {
                                  await StorageService.instance.saveInfos(
                                      _nameController.text,
                                      _schoolController.text,
                                      _gradeController.text,
                                      _countryController.text);
                                  print('hello');
                                  Navigator.pushNamed(context, AppRoutes.home);
                                },
                                isSeleceted: true,
                                text: 'دخول',
                              ),
                              Expanded(child: SizedBox()),
                            ],
                          )
                        ],
                      );
                    }),
              ),
            )),
      ),
    );
  }
}
