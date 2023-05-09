import 'package:flutter/material.dart';
import 'package:kitabat/routes/app_routes.dart';
import 'package:kitabat/utils/_utils.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(children: [
          Image.asset(
            AppImages.intro,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.fill,
          ),
          SizedBox(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(
                  height: AppSize.width * 0.8,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'لعل تعلم القواعد النحوية و خاصة اﻹعراب ليس غاية إنما وسيلة ورافد من روافد التحدث و الكتابة الصحيحتين ، و ان الاهتمام بهذه الكفاية ، القواعد النحوية ، لأجل تحقيق هدف تعلم اللغة العربية ، لذا فإننا أفردنا هذا التطبيق ليكون سبيلا للتعرف على بناء الكلمات نحويا عند التعبير الشفهي أو الكتابي',
                    textAlign: TextAlign.center,
                    style: Theme.of(context)
                        .textTheme
                        .headline2!
                        .copyWith(fontSize: AppSize.width / 28),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'أرجو من المولى أن تصل إلى إتقان هذه المهارة ، و يكون لها طيب الأثر في معرفتك اللغوية بحيث يتم توظيفها تحدثا و كتابة بالشكل الصحيح',
                    textAlign: TextAlign.center,
                    style: Theme.of(context)
                        .textTheme
                        .headline2!
                        .copyWith(fontSize: AppSize.width / 28),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'معلمة اللغة العربية بمملكة البحرين',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headline2!.copyWith(
                              fontSize: AppSize.width / 28,
                              color: Colors.red,
                            ),
                      ),
                      Text(
                        ' فكرة و إعداد:أ.إيناس الخالدي',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headline2!.copyWith(
                              fontSize: AppSize.width / 28,
                              color: Colors.red,
                            ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, AppRoutes.contact);
                          },
                          child: Image(
                            image: AssetImage(AppIcons.nextButton),
                          ),
                        ),
                      ]),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}

// لعل تعلم القواعد النحوية و خاصة اﻹعراب ليس غاية إنما وسيلة ورافد من روافد التحدث و الكتابة الصحيحتين ، و ان الاهتمام بهذه الكفاية ، القواعد النحوية ، لأجل تحقيق هدف تعلم اللغة العربية ، لذا فإننا أفردنا هذا التطبيق ليكون سبيلا للتعرف على بناء الكلمات نحويا عند التعبير الشفهي أو الكتابي

// أرجو من المولى أن تصل إلى إتقان هذه المهارة ، و يكون لها طيب الأثر في معرفتك اللغوية بحيث يتم توظيفها تحدثا و كتابة بالشكل الصحيح

// فكرة و إعداد:أ.إيناس الخالدي

// معلمة اللغة العربية بمملكة البحرين