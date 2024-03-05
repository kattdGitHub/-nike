import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_shose/dashboard_Screen/Home.dart';

import '../utils/helpers.dart';

class Forget_Password extends StatelessWidget {
  const Forget_Password({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 90.h,
              ),
              Text(
                "Recovery Password",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 35.sp),
              ),
              Text(
                "Please Enter Your Email Address",
                style: TextStyle(color: Colors.black26, fontSize: 20.sp),
              ),
              Text(
                "To Recieve a Verification Code",
                style: TextStyle(fontSize: 20.sp, color: Colors.black26),
              ),
              SizedBox(
                height: 30.h,
              ),
              Text(
                "Email Address",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25.sp,
                    fontWeight: FontWeight.bold),
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 60.h,
              ),
              Center(
                child: Container(
                  width: double.infinity,
                  height: 50.h,
                  decoration: BoxDecoration(
                    color: Color(0xff5B9EE1),
                    borderRadius: BorderRadius.circular(30.r),
                  ),
                  child: Center(
                    child: InkWell(
                      // onTap: () => pushTo(context, Home()),
                      onTap: () => context.pushTo(Home()),
                      child: Text(
                        "Continue ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.sp,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
