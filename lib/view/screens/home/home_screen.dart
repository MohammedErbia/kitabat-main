import 'package:flutter/material.dart';
import 'package:kitabat/db/database.dart';
import 'package:kitabat/routes/app_routes.dart';
import 'package:kitabat/services/_services.dart';
import 'package:kitabat/services/database_service.dart';
import 'package:kitabat/utils/_utils.dart';
import 'package:kitabat/view/components/_components.dart';
import 'package:kitabat/view/screens/_screens.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    StorageService.instance.initDataBase();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image(
            image: AssetImage(AppImages.homeBackground),
            fit: BoxFit.cover,
            width: AppSize.height,
            height: AppSize.width,
          ),
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(32),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Image.asset(
                            AppIcons.backButton,
                            height: 32,
                            width: 32,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            "الدروس",
                            style: Theme.of(context).textTheme.headline2,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: InkWell(
                            onTap: () async {
                              await launch('mailto:arbiceerab88@gmail.com');
                            },
                            child: Text(
                              "اتصل بنا",
                              style: Theme.of(context)
                                  .textTheme
                                  .headline2!
                                  .copyWith(color: Colors.red),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: List.generate(
                    _allLevels.length,
                    (index) => Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 12,
                          horizontal: MediaQuery.of(context)
                              .padding
                              .collapsedSize
                              .height),
                      child: Row(
                        textDirection: TextDirection.rtl,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: List.generate(
                          _allLevels[index].length,
                          (i) => RoundedSquare(
                            onTap: () {
                              AudioService.instance.buttonPressed();
                              setState(() {
                                for (var j = 0; j < _states.length; j++) {
                                  for (var k = 0; k < _states[j].length; k++) {
                                    _states[j][k] = false;
                                  }
                                }
                                _states[index][i] = true;
                              });
                              PuzzleScreen.level = _allLevels[index][i];
                            },
                            isSeleceted: _states[index][i],
                            textFactor: 0.7,
                            text: _allLevels[index][i]["name"],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                RoundedSquare(
                  onTap: () async {
                    AudioService.instance.buttonPressed();
                    PuzzleScreen.currentSentence = await StorageService.instance
                        .get(PuzzleScreen.level!["name"]);
                    Navigator.pushNamed(context, AppRoutes.puzzle);
                  },
                  text: 'ابدأ',
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

List allLevels = [..._levels1, ..._levels2, ..._levels3];

List _allLevels = [_levels1, _levels2, _levels3];

List<Map> _levels1 = [
  {"name": "الجملة الاسمية", "level": level1},
  {"name": "النواسخ", "level": level2},
  {"name": "الفعل الماضي", "level": level3},
  {"name": "الفعل المضارع", "level": level4},
  {"name": "فعل الأمر", "level": level5},
  {"name": "الأفعال الخمسة", "level": level6}
];

List<Map> _levels2 = [
  {"name": "ظرف الزمان والمكان", "level": level7},
  {"name": " نائب الفاعل", "level": level8},
  {"name": "المفعول المطلق", "level": level9},
  {"name": "المفعول لأجله ", "level": level10},
  {"name": "الحال", "level": level11},
  {"name": "الأسماء الخمسة", "level": level12}
];

List<Map> _levels3 = [
  {"name": "تمييز العدد", "level": level13},
];

List _states = [
  List.generate(6, (index) => false),
  List.generate(6, (index) => false),
  [false]
];
