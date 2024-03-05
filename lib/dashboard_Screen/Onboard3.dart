
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../utils/helpers.dart';
import 'Sign_in.dart';
class Onboard3 extends StatelessWidget {
  const Onboard3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                child: Image(
                  image: AssetImage("assets/Onboard3.png"),
                ),
                height: 400,
                width: 400.w,
              ),
            ),
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Summer Shose",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40.sp,
                      fontWeight: FontWeight.bold),
                ), Text(
                  "Nike 2024",
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Amet Minim Lit Nodeseru Saku  ",
                  style: TextStyle(color: Colors.black26, fontSize: 20.sp),
                ),
                Text(
                  "Nandu sit Alique Dolor",
                  style: TextStyle(color: Colors.black26, fontSize: 20.sp),
                ),
                SizedBox(
                  height: 110.w,
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(left: 70),
              child: Row(
                children: [
                  Container(
                    height: 5,
                    width: 15,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.r),
                      color: Colors.blueGrey,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 5,
                    width: 15,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.r),
                      color: Colors.blueGrey,
                    ),
                  ), SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 40.w,
                    height: 5,
                    decoration: BoxDecoration(
                      color: Colors.lightBlueAccent,
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Container(
                    height: 40.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20.r)),
                    child: Center(
                      child: InkWell(
                         onTap: () => pushTo(context, Signin()),
                        child: Text(
                          "Next",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                   )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
