import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// class ItemModel{
//    final String title;
//    final num price;
//   ItemModel({required this.title, required this.price});
// }
class Favourite extends StatelessWidget {
  const Favourite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          title: Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(CupertinoIcons.heart),
            ],
          ),
          flexibleSpace: SafeArea(
            child: Center(
              child: Text(
                "Favourite",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.sp,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(30),
                  width: 175.w,
                  //  height: 203.h,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          Icon(
                            CupertinoIcons.heart,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      Image(
                        image: AssetImage("assets/shose.png"),
                      ),
                      Text(
                        "BEST SELLER",
                        style: TextStyle(color: Colors.blue, fontSize: 15.sp),
                      ),
                      Text(
                        "Nike Jordan",
                        style: TextStyle(
                            fontSize: 20.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "\$58.7",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20.sp),
                          ),
                          Spacer(),
                          Icon(
                            Icons.circle,
                            color: Colors.yellowAccent,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.green,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(25),
                  width: 175.w,
                  //  height: 203.h,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          Icon(
                            CupertinoIcons.heart,
                          ),
                        ],
                      ),
                      Image(
                        image: AssetImage("assets/blueshoes.png"),
                      ),
                      Text(
                        "BEST SELLER",
                        style: TextStyle(color: Colors.blue, fontSize: 15.sp),
                      ),
                      Text(
                        "Nike Air Max",
                        style: TextStyle(
                            fontSize: 20.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "\$37.8",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20.sp),
                          ),
                          Spacer(),
                          Icon(
                            Icons.circle,
                            color: Colors.blueGrey,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.black26,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(30),
                  width: 175.w,
                  //  height: 203.h,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          Icon(
                            CupertinoIcons.heart,
                          ),
                        ],
                      ),
                      Image(
                        image: AssetImage("assets/NikeAirJordan.png"),
                      ),
                      Text(
                        "BEST SELLER",
                        style: TextStyle(color: Colors.blue, fontSize: 15.sp),
                      ),
                      Text(
                        "Nike Club max",
                        style: TextStyle(
                            fontSize: 20.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "\$47.7",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20.sp),
                          ),
                          Spacer(),
                          Icon(
                            Icons.circle,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.deepOrange,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(25),
                  width: 175.w,
                  //  height: 203.h,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          Icon(
                            CupertinoIcons.heart,
                          ),
                        ],
                      ),
                      Image(
                        image: AssetImage("assets/pngaaa.png"),
                      ),
                      Text(
                        "BEST SELLER",
                        style: TextStyle(color: Colors.blue, fontSize: 15.sp),
                      ),
                      Text(
                        "Nike Air Max",
                        style: TextStyle(
                            fontSize: 20.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "\$57.8",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20.sp),
                          ),
                          Spacer(),
                          Icon(
                            Icons.circle,
                            color: Colors.greenAccent,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.deepPurpleAccent,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
