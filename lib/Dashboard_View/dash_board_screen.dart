import 'package:delivery_boy_app/Dashboard_View/status_statistic_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'my_orders_screen.dart';

class DashBoardScreen extends StatefulWidget {
  const DashBoardScreen({super.key});

  @override
  State<DashBoardScreen> createState() => _DashBoardScreenState();
}

class _DashBoardScreenState extends State<DashBoardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9FCFE),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(Icons.menu),
        title: const Center(child: Text("Dashboard")),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(Icons.notifications_none_rounded),
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Card(
              color: Colors.white,
              elevation: 5,
              margin: const EdgeInsets.only(right: 20.0, left: 20, top: 20),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MyOrdersScreen()),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Orders Statistics", style: TextStyle(fontSize: 6.sp),),
                      const SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/icons/img_1.png', fit: BoxFit.fill, height: 30.h, width: 20.w,),
                          Text("3.1k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8.sp),),
                          const SizedBox(width: 30,),
                          Image.asset('assets/icons/img_2.png', fit: BoxFit.fill, height: 30.h, width: 20.w,),
                          const SizedBox(width: 10,),
                          Text("4.8k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8.sp),),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(width: 60,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Orders", style: TextStyle(fontSize: 5.sp),),
                              Text("Count", style: TextStyle(fontSize: 5.sp),),
                            ],
                          ),
                          const SizedBox(width: 100,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Total", style: TextStyle(fontSize: 5.sp),),
                              Text("Delivery", style: TextStyle(fontSize: 5.sp),),
                              Text("Charge", style: TextStyle(fontSize: 5.sp),),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              elevation: 5,
              margin: const EdgeInsets.only(right: 20.0, left: 20, top: 20),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Finance Statistics", style: TextStyle(fontSize: 6.sp),),
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image.asset('assets/icons/img_3.png', fit: BoxFit.fill, height: 30.h, width: 10.w,),
                        const SizedBox(width: 10,),
                        Text("234.1k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8.sp),),
                        const SizedBox(width: 20,),
                        Image.asset('assets/icons/img_4.png', fit: BoxFit.fill, height: 30.h, width: 10.w,),
                        const SizedBox(width: 10,),
                        Text("122.3k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8.sp),),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(width: 60,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Orders", style: TextStyle(fontSize: 5.sp),),
                            Text("Count", style: TextStyle(fontSize: 5.sp),),
                          ],
                        ),
                        const SizedBox(width: 90,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Total", style: TextStyle(fontSize: 5.sp),),
                            Text("Delivery", style: TextStyle(fontSize: 5.sp),),
                            Text("Charge", style: TextStyle(fontSize: 5.sp),),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image.asset('assets/icons/img_5.png', fit: BoxFit.fill, height: 30.h, width: 10.w,),
                        const SizedBox(width: 10,),
                        Text("678.7k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8.sp),),
                        const SizedBox(width: 20,),
                        Image.asset('assets/icons/img_6.png', fit: BoxFit.fill, height: 30.h, width: 10.w,),
                        const SizedBox(width: 10,),
                        Text("101.1k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8.sp),),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(width: 60,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Orders", style: TextStyle(fontSize: 5.sp),),
                            Text("Count", style: TextStyle(fontSize: 5.sp),),
                          ],
                        ),
                        const SizedBox(width: 90,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Total", style: TextStyle(fontSize: 5.sp),),
                            Text("Delivery", style: TextStyle(fontSize: 5.sp),),
                            Text("Charge", style: TextStyle(fontSize: 5.sp),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              elevation: 5,
              margin: const EdgeInsets.only(right: 20.0, left: 20, top: 20),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                child: InkWell(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const StatusStatisticScreen()),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/icons/img_7.png', fit: BoxFit.fill, height: 30.h, width: 20.w,),
                          const SizedBox(width: 20,),
                          Text("Status Statistics", style: TextStyle(fontSize: 6.sp),),
                        ],
                      ),
                      Text("show details", style: TextStyle(color: Colors.blue, fontSize: 5.sp),),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
