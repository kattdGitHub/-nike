import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_shose/dashboard_Screen/Detail.dart';
import 'package:nike_shose/utils/helpers.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Icon(
                Icons.dashboard_sharp,
                color: Colors.black,
              ),
            ),
            SizedBox(
              width: 20.w,
            ),
            Column(
              children: [
                Text(
                  "Store location",
                  style: TextStyle(fontSize: 15, color: Colors.black26),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Colors.deepOrangeAccent,
                    ),
                    Text(
                      "Faridkot, punjab",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    SizedBox(
                      width: 35.w,
                    ),
                    Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.black,
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Padding(
                    padding: const EdgeInsets.only(right: 150, left: 20),
                    child: Row(
                      children: [
                        Icon(Icons.search),
                        SizedBox(
                          width: 20.w,
                        ),
                        Text(
                          "Looking for shoes",
                          style: TextStyle(color: Colors.black26),
                        )
                      ],
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40.h,
                    width: 90.w,
                    decoration: BoxDecoration(
                      color: Color(0xff5B9EE1),
                      borderRadius: BorderRadius.circular(20.r),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 5.w,
                        ),
                        Image(
                          image: AssetImage("assets/Nike.png"),
                        ),
                        SizedBox(
                          width: 5.w,
                        ),
                        Text(
                          "Nike",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 9.w,
                  ),
                  Image(
                    image: AssetImage("assets/Pume.png"),
                  ),
                  SizedBox(
                    width: 9.w,
                  ),
                  Image(
                    image: AssetImage("assets/X.png"),
                  ),
                  SizedBox(
                    width: 9.w,
                  ),
                  Image(
                    image: AssetImage("assets/addidas.png"),
                  ),
                  SizedBox(
                    width: 9.w,
                  ),
                  Image(
                    image: AssetImage("assets/Conver.png"),
                  ),
                ],
              ),
              SizedBox(
                height: 15.h,
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      "Popular Shoes",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25.sp,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(color: Colors.lightBlueAccent),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(image: AssetImage("assets/shose.png")),
                        Text(
                          "BEST SELLER",
                          style: TextStyle(color: Colors.blue, fontSize: 12.sp),
                        ),
                        Text(
                          "Nike Jordan",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.sp,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "\$493.00",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 45.w,
                            ),
                            Container(
                              height: 30.h,
                              width: 30.h,
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.r),
                                color: Color(0xff5B9EE1),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image(image: AssetImage("assets/blueshoes.png")),
                      Text(
                        "BEST SELLER",
                        style: TextStyle(color: Colors.blue, fontSize: 12.sp),
                      ),
                      Text(
                        "Nike Jordan",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.sp,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "\$493.00",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 55.w,
                          ),
                          Container(
                            height: 30.h,
                            width: 30.h,
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.r),
                              color: Color(0xff5B9EE1),
                            ),
                          )
                        ],
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
                  Text(
                    "New Arrivals",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.sp,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 150.w,
                  ),
                  Text(
                    "See all",
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ).paddingOnly(bottom: 20.h),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "BEST CHOICE",
                    style: TextStyle(color: Colors.blue, fontSize: 18.sp),
                  ).paddingOnly(left: 20.w),
                  Text(
                    "Nike Air Jordan",
                    style: TextStyle(
                        fontSize: 25.sp,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Text(
                        "\$849.67",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.sp),
                      ),
                      SizedBox(
                        width: 100.w,
                      ),
                      Image(
                        height: 80.h,
                        image: AssetImage("assets/NikeAirJordan.png"),
                      )
                    ],
                  ),
                  Center(
                    child: Image(
                      image: AssetImage("assets/iconbeg.png"),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        items: [
          BottomNavigationBarItem(
            icon: InkWell(onTap: () => pushTo(context,Detail()),
                child: Icon(Icons.home,color: Colors.black54)),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite,color: Colors.black54),
            label: 'Favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_alert_sharp,color: Colors.black54), // Heart icon
            label: 'Notification',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.black54,),
            label: 'Profile',
          ),
        ],
      ),

    );
  }
}
