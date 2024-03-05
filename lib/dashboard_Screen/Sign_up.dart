import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nike_shose/utils/helpers.dart';

import 'Forget_Password.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

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
                height: 90,
              ),
              Center(
                child: Text(
                  "Create Account",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40.sp,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Text(
                  "Let's Create Account Together",
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
                "Your Name",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 23.sp,
                    fontWeight: FontWeight.bold),
              ),
              TextFormField(
                decoration: InputDecoration(border: OutlineInputBorder()),
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
                height: 20,
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
                    child: InkWell(onTap: () => pushTo(context, Forget_Password()),
                      child: Text(
                        "Sign In",
                        style: TextStyle(color: Colors.white, fontSize: 18.sp),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
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
                height: 80.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already Have An Account? ",
                    style: TextStyle(color: Colors.black26),
                  ),
                  Text(
                    "Sign In",
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
