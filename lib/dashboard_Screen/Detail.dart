import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_shoes/dashboard_Screen/myCart.dart';
import 'package:nike_shoes/utils/helpers.dart';

class Detail extends StatelessWidget {
  const Detail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 60.w,
            ),
            Text(
              "Men's Shoes",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.sp),
            ),
            SizedBox(
              width: 60.w,
            ),
            Icon(
              Icons.shopping_bag_outlined,
              color: Colors.black,
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Image(
              image: AssetImage("assets/nikeround.png"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  "BEST SELLER",
                  style: TextStyle(color: Colors.blue),
                ),
                Text(
                  "Nike Air Jordan",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.sp,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "\$957.800",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                Text(
                  "Air Jordan is an American brand of basketball shoes athletic, casual, and style clothing produced by Nike....",
                  style: TextStyle(color: Colors.black26),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Text(
                  "Gallery",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.sp),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image(
                      image: AssetImage("assets/blueshoes.png"),
                      height: 50.h,
                    ),
                    Image(
                      image: AssetImage("assets/shose.png"),
                      height: 50.h,
                    ),
                    Image(
                      image: AssetImage("assets/NikeAirJordan.png"),
                      height: 40.h,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Size",
                      style: TextStyle(
                          fontSize: 21.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(
                      width: 200.w,
                    ),
                    Text(
                      "EU",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 8.w,
                    ),
                    Text(
                      "US",
                      style: TextStyle(
                          color: Colors.black26, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 8.w,
                    ),
                    Text(
                      "UK",
                      style: TextStyle(
                          color: Colors.black26, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 18.h,
                ),
                Row(
                  children: [
                    Text(
                      "38",
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 20.sp,
                      ),
                    ),
                    SizedBox(
                      width: 30.w,
                    ),
                    Text(
                      "39",
                      style: TextStyle(color: Colors.black54, fontSize: 20.sp),
                    ),
                    SizedBox(
                      width: 30.w,
                    ),
                   Container(height: 30.h,width: 30.h,child:  Center(
                     child: Text(
                       "40",
                       style: TextStyle(color: Colors.white, fontSize: 20.sp),
                     ),
                   ),decoration: BoxDecoration(color: Color(0xff5B9EE1),borderRadius: BorderRadius.circular(15.r)),),
                    SizedBox(
                      width: 30.w,
                    ),
                    Text(
                      "41",
                      style: TextStyle(color: Colors.black54, fontSize: 20.sp),
                    ),
                    SizedBox(
                      width: 30.w,
                    ),
                    Text(
                      "42",
                      style: TextStyle(color: Colors.black54, fontSize: 20.sp),
                    ),
                    SizedBox(
                      width: 30.w,
                    ),
                    Text(
                      "43",
                      style: TextStyle(color: Colors.black54, fontSize: 20.sp),
                    )
                  ],
                ),
                SizedBox(
                  height: 15.h,
                ),
                Text(
                  "price",
                  style: TextStyle(color: Colors.black87, fontSize: 18.sp),
                ),
                Row(
                  children: [
                    Text(
                      "\$849.89",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.sp),
                    ),
                    SizedBox(
                      width: 70.w,
                    ),
                    InkWell(onTap: () => pushTo(context, MyCart()),
                      child: Container(
                        height: 54.h,
                        width: 167.w,
                        decoration: BoxDecoration(
                          color: Color(0xff5B9EE1),
                          borderRadius: BorderRadius.circular(30.r),
                        ),
                        child: Center(
                          child: Text(
                            "Add To Cart",
                            style: TextStyle(color: Colors.white,fontSize: 20.sp),
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
