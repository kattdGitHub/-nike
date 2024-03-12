import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Notifications",
          style: TextStyle(
            color: Colors.black,
            fontSize: 18.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [
          Text(
            "Clear All",
            style: TextStyle(color: Colors.blue),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Image(
                image: AssetImage("assets/mycartnikebuleshoes.png"),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "We Have New",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 80.w,
                      ),
                      Text(
                        "6 min ago",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                  Text(
                    "Products With Offers",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w500),
                  ),
                  Row(
                    children: [
                      Text(
                        "\$364.95",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "\$260.00",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
          Row(
            children: [
              Image(
                image: AssetImage("assets/red.png"),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "We Have New",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 80.w,
                      ),
                      Text(
                        "26 min ago",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                  Text(
                    "Products With Offers",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w500),
                  ),
                  Row(
                    children: [
                      Text(
                        "\$364.95",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "\$260.00",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 60.h,
          ),
          Row(
            children: [
              Image(
                image: AssetImage("assets/blackshoes.png"),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "We Have New",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 80.w,
                      ),
                      Text(
                        "4 day ago",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                  Text(
                    "Products With Offers",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w500),
                  ),
                  Row(
                    children: [
                      Text(
                        "\$364.95",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "\$260.00",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),  Row(
            children: [
              Image(
                image: AssetImage("assets/nila.png"),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "We Have New",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),SizedBox(width: 80.w,),Text("26 min ago",   style:
                      TextStyle(color: Colors.black,),)
                    ],
                  ),
                  Text(
                    "Products With Offers",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w500),
                  ),
                  Row(
                    children: [
                      Text(
                        "\$364.95",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "\$260.00",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
