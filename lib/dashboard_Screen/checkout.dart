import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../utils/helpers.dart';

class CheckOut extends StatelessWidget {
  const CheckOut({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Checkout",
          style: TextStyle(
              color: Colors.black,
              fontSize: 17.sp,
              fontWeight: FontWeight.w500),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Contact Information",
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email_outlined,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 12.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "asdf123@gmail.com",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                        ),
                      ),
                      Text(
                        "Email",
                        style: TextStyle(
                          color: Colors.black45,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15.h,
              ),
              Row(
                children: [
                  Icon(CupertinoIcons.phone),
                  SizedBox(
                    width: 12.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "+91-867-463-372",
                        style: TextStyle(color: Colors.black, fontSize: 16.sp),
                      ),
                      Text(
                        "Phone",
                        style:
                            TextStyle(color: Colors.black45, fontSize: 14.sp),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 15.h,
              ),
              Text(
                "Address",
                style: TextStyle(
                    fontSize: 16.sp,
                    color: Colors.black,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 15.h,
              ),
              Text(
                "faridkot st360,Punajb,152020-india",
                style: TextStyle(color: Colors.black45),
              ),
              SizedBox(
                height: 15.h,
              ),
              Image(
                image: AssetImage("assets/Map.png"),
              ),
              SizedBox(
                height: 15.h,
              ),
              Text(
                "Payment Method",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              Row(
                children: [
                  Image(
                    image: AssetImage("assets/payment.png"),
                  ),
                  SizedBox(
                    width: 8.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Paypal Card",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        ".... .... ....3456 2377",
                        style: TextStyle(color: Colors.black45),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
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
                  Spacer(),
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
                height: 20.h,
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
                  Spacer(),
                  Text(
                    "\$1690.99",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 18.sp),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              InkWell(
                onTap: () => showDialog(
                  context: context,
                  builder: (context) => Dialog(
                    backgroundColor: Colors.white,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          height: 10.h,
                        ),
                        Image(
                          image: AssetImage("assets/cong.png"),
                        ),
                        Text(
                          "Your Payment Is",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Successful",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w500),
                        ), SizedBox(
                          height: 20.h,
                        ),
                        Container(
                          height: 54.h,
                          width: 200.w,
                          decoration: BoxDecoration(
                            color: Color(0xff5B9EE1),
                            borderRadius: BorderRadius.circular(30.r),
                          ),
                          child: Center(
                            child: Text(
                              "Back To Shopping",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20.h,
                        ),
                      ],
                    ),
                  ),
                ),
                child: Container(
                  height: 55.h,
                  width: 1250.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.r),
                    color: Color(0xff5B9EE1),
                  ),
                  child: Center(
                    child: Text(
                      "Payment",
                      style: TextStyle(color: Colors.white, fontSize: 18.sp),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
