import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_shoes/utils/helpers.dart';

import 'checkout.dart';

class MyCart extends StatelessWidget {
  const MyCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "My Cart",
          style: TextStyle(
              fontSize: 22.sp,
              color: Colors.black,
              fontWeight: FontWeight.w500),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image(
                    image: AssetImage("assets/mycartnikebuleshoes.png"),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Nike Club Max",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 90.w,
                        ),
                        Text(
                          "L",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    Text(
                      "\$64.95",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 16.sp,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          CupertinoIcons.minus,
                          color: Colors.black,
                          size: 14.sp,
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Text(
                          "1",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 14.sp,
                          ),
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Icon(
                          Icons.add_circle,
                          size: 20,
                          color: Color(0xff5B9EE1),
                        ),
                        SizedBox(
                          width: 110.w,
                        ),
                        Icon(CupertinoIcons.delete)
                      ],
                    )
                  ],
                )
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image(
                    image: AssetImage("assets/red.png"),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Nike Air Max 200",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 70.w,
                        ),
                        Text(
                          "XL",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    Text(
                      "\$64.95",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 16.sp,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          CupertinoIcons.minus,
                          color: Colors.black,
                          size: 14.sp,
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Text(
                          "1",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 14.sp,
                          ),
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Icon(
                          Icons.add_circle,
                          size: 20,
                          color: Color(0xff5B9EE1),
                        ),
                        SizedBox(
                          width: 110.w,
                        ),
                        Icon(
                          CupertinoIcons.delete,
                          color: Colors.red,
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image(
                    image: AssetImage("assets/nila.png"),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Nike Air Max",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 90.w,
                        ),
                        Text(
                          "XXL",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    Text(
                      "\$64.95",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 16.sp,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          CupertinoIcons.minus,
                          color: Colors.black,
                          size: 14.sp,
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Text(
                          "1",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 14.sp,
                          ),
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Icon(
                          Icons.add_circle,
                          size: 20,
                          color: Color(0xff5B9EE1),
                        ),
                        SizedBox(
                          width: 110.w,
                        ),
                        Icon(CupertinoIcons.delete)
                      ],
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 180.h,
            ),
            Row(
              children: [
                Text(
                  "Subtotal",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 16.sp,
                      color: Color(0xff707B81)),
                ),
                SizedBox(
                  width: 160.w,
                ),
                Text(
                  "\$1250.00",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.sp,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            Text(
              "Shopping",
              style: TextStyle(
                  color: Color(0xff707B81),
                  fontWeight: FontWeight.w500,
                  fontSize: 16.sp),
            ),
            SizedBox(
              height: 30.h,
            ),
            Row(
              children: [
                Text(
                  "Total Cost",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 150.w,
                ),
                Text(
                  "\$1690.99",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18.sp),
                )
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            InkWell(onTap: () => pushTo(context,CheckOut()),
              child: Container(
                height: 55.h,width: 1250.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.r),
                  color: Color(0xff5B9EE1),
                ),
                child: Center(
                  child: Text(
                    "Checkout",
                    style: TextStyle(color: Colors.white, fontSize: 18.sp),
                  ),
                ),
              ),
            )
          ],
        ).paddingSymmetric(horizontal: 10),
      ),
    );
  }
}
