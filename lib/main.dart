import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kitabat/routes/app_routes.dart';
import 'package:kitabat/routes/routes_generator.dart';
import 'package:kitabat/utils/app_size.dart';
import 'package:kitabat/utils/app_theme.dart';

main(List<String> args) {
  return runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: Routes.onGenerateRoute,
      initialRoute: AppRoutes.splash,
      builder: (context, child) {
        SystemChrome.setPreferredOrientations([
          DeviceOrientation.landscapeLeft,
          DeviceOrientation.landscapeRight
        ]);
        AppSize.height = MediaQuery.of(context).size.longestSide;
        AppSize.width = MediaQuery.of(context).size.shortestSide;
        AppSize.puzzleSize = AppSize.height / 9;

        return Theme(
            data:
                ThemeData(fontFamily: 'Tajwal', textTheme: AppTheme.textTheme),
            child: MediaQuery(
                data: MediaQuery.of(context).copyWith(), child: child!));
      },
    );
  }
}
