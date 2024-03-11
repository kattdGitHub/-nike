import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
            TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.email_outlined),
                prefixIcon: Icon(CupertinoIcons.pencil_ellipsis_rectangle),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),

                ),
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Icon(CupertinoIcons.phone)
          ],
        ),
      ),
    );
  }
}
