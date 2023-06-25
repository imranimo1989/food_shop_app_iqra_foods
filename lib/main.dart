import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:food_shop_app_iqra_foods/UI/auth_screen/login_screen.dart';

import 'constats/color.dart';
import 'constats/constants.dart';
import 'dashboard/splash_screen.dart';

void main() async {
  //WidgetsFlutterBinding.ensureInitialized();
 // await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData.dark(),
      theme: ThemeData(
          primarySwatch: MyColors.navy,
          brightness: Brightness.light,
          scaffoldBackgroundColor: const Color(0xfffcfcfc),
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.white,
              elevation: .2,
              titleTextStyle:  TextStyle(fontFamily: Bold , color: Color(0xff323232)),
              iconTheme: IconThemeData(color: MyColors.primaryColor)
          )
      ),
      darkTheme: ThemeData(
          brightness: Brightness.dark,
          primarySwatch: MyColors.navy,
          scaffoldBackgroundColor: const Color(0xfffcfcfc),
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.white,
              elevation: .2,
              titleTextStyle:  TextStyle(fontFamily: Bold , color: Color(0xff323232)),
              iconTheme: IconThemeData(color: MyColors.primaryColor)
          )
      ),
      home:  const SplashScreen(),
    );
  }
}

