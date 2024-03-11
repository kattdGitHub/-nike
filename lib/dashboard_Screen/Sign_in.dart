import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nike_shoes/dashboard_Screen/Sign_up.dart';
import 'package:nike_shoes/utils/helpers.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 100,
              ),
              Center(
                child: Text(
                  "Hello Again!",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40.sp,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Text(
                  "Welcome Back tou`ve Been Missed!",
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18.sp,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Text(
                "Email Address",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 23.sp),
              ),
              TextFormField(
                decoration: InputDecoration(border: OutlineInputBorder()),
              ),
              Text(
                "Password",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 23.sp,
                    fontWeight: FontWeight.bold),
              ),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    suffixIcon: Image.asset("assets/Eye.png")),
              ),
              SizedBox(
                height: 30,
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
                      onTap: () => pushTo(context, SignUp()),
                      child: Text(
                        "Sign In",
                        style: TextStyle(color: Colors.white, fontSize: 18.sp),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset("assets/Google.svg"),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Sign in with google",
                    style: TextStyle(color: Colors.black, fontSize: 20.sp),
                  )
                ],
              ),
              SizedBox(
                height: 135.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "don`t Have An Account? ",
                    style: TextStyle(color: Colors.black26),
                  ),
                  Text(
                    "Sign uo For Free",
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
