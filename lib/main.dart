import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_shoes/dashboard_Screen/Detail.dart';
import 'package:nike_shoes/dashboard_Screen/Onboard3.dart';
import 'package:nike_shoes/dashboard_Screen/checkout.dart';

import 'dashboard_Screen/Favourite.dart';
import 'dashboard_Screen/Sign_in.dart';
import 'dashboard_Screen/myCart.dart';
import 'dashboard_Screen/notifications.dart';
import 'dashboard_Screen/onboard1.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit (

      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(debugShowCheckedModeBanner: false,
          title: 'Nike Shose',
          themeMode: ThemeMode.dark,
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: onboard1(),
        );
      },
    );
  }
}
