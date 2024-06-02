import 'package:delivery_boy_app/Dashboard_View/status_statistic_screen.dart';
import 'package:flutter/material.dart';
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
                padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
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
                      const Text("Orders Statistics", style: TextStyle(fontSize: 18.0),),
                      const SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image.asset('assets/icons/img_1.png', fit: BoxFit.fill, height: 50, width: 50,),
                          const SizedBox(width: 10,),
                          const Text("3.1k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28.0),),
                          const SizedBox(width: 40,),
                          Image.asset('assets/icons/img_2.png', fit: BoxFit.fill, height: 50, width: 50,),
                          const SizedBox(width: 10,),
                          const Text("4.8k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28.0),),
                        ],
                      ),
                      const Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 60,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Orders", style: TextStyle(fontSize: 16.0),),
                              Text("Count", style: TextStyle(fontSize: 16.0),),
                            ],
                          ),
                          SizedBox(width: 110,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Total", style: TextStyle(fontSize: 16.0),),
                              Text("Delivery", style: TextStyle(fontSize: 16.0),),
                              Text("Charge", style: TextStyle(fontSize: 16.0),),
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
                    const Text("Finance Statistics", style: TextStyle(fontSize: 18.0),),
                    const SizedBox(height: 20,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image.asset('assets/icons/img_3.png', fit: BoxFit.fill, height: 50, width: 50,),
                        const SizedBox(width: 10,),
                        const Text("234.1k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                        const SizedBox(width: 30,),
                        Image.asset('assets/icons/img_4.png', fit: BoxFit.fill, height: 50, width: 50,),
                        const SizedBox(width: 10,),
                        const Text("122.3k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                      ],
                    ),
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 60,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Orders", style: TextStyle(fontSize: 16.0),),
                            Text("Count", style: TextStyle(fontSize: 16.0),),
                          ],
                        ),
                        SizedBox(width: 130,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Total", style: TextStyle(fontSize: 16.0),),
                            Text("Delivery", style: TextStyle(fontSize: 16.0),),
                            Text("Charge", style: TextStyle(fontSize: 16.0),),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image.asset('assets/icons/img_5.png', fit: BoxFit.fill, height: 50, width: 50,),
                        const SizedBox(width: 10,),
                        const Text("678.7k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                        const SizedBox(width: 30,),
                        Image.asset('assets/icons/img_6.png', fit: BoxFit.fill, height: 50, width: 50,),
                        const SizedBox(width: 10,),
                        const Text("101.1k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                      ],
                    ),
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 60,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Orders", style: TextStyle(fontSize: 16.0),),
                            Text("Count", style: TextStyle(fontSize: 16.0),),
                          ],
                        ),
                        SizedBox(width: 130,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Total", style: TextStyle(fontSize: 16.0),),
                            Text("Delivery", style: TextStyle(fontSize: 16.0),),
                            Text("Charge", style: TextStyle(fontSize: 16.0),),
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
                          Image.asset('assets/icons/img_7.png', fit: BoxFit.fill, height: 50, width: 50,),
                          const SizedBox(width: 20,),
                          const Text("Status Statistics", style: TextStyle(fontSize: 18.0),),
                        ],
                      ),
                      const Text("show details", style: TextStyle(color: Colors.blue, fontSize: 16.0),),
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
