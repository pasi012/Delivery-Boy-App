import 'package:flutter/material.dart';
import 'all_orders_screen.dart';

class MyOrdersScreen extends StatefulWidget {
  const MyOrdersScreen({super.key});

  @override
  State<MyOrdersScreen> createState() => _MyOrdersScreenState();
}

class _MyOrdersScreenState extends State<MyOrdersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9FCFE),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(Icons.menu),
        title: const Center(child: Text("My Orders")),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(Icons.notifications_none_rounded),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AllOrdersScreen()),
                  );
                },
                child: Card(
                  color: Colors.white,
                  elevation: 5,
                  margin: const EdgeInsets.only(right: 20.0, left: 20, top: 20),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                  child: Container(
                    width: 170,
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('assets/icons/img_1.png', fit: BoxFit.fill, height: 60, width: 50,),
                        const Text("3.1k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                        const SizedBox(height: 5,),
                        const Text("All Orders", style: TextStyle(fontSize: 15.0),),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 5,
                margin: const EdgeInsets.only(right: 20.0, top: 20),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                child: Container(
                  width: 170,
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/img_2.png', fit: BoxFit.fill, height: 60, width: 50,),
                      const Text("3.1k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                      const SizedBox(height: 5,),
                      const Text("Draft", style: TextStyle(fontSize: 15.0),),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                color: Colors.white,
                elevation: 5,
                margin: const EdgeInsets.only(right: 20.0, left: 20, top: 20),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                child: Container(
                  width: 170,
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/img_3.png', fit: BoxFit.fill, height: 60, width: 50,),
                      const Text("234.1k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                      const SizedBox(height: 5,),
                      const Text("Confirmed", style: TextStyle(fontSize: 15.0),),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 5,
                margin: const EdgeInsets.only(right: 20.0, top: 20),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                child: Container(
                  width: 170,
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/img_4.png', fit: BoxFit.fill, height: 60, width: 50,),
                      const Text("122.3k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                      const SizedBox(height: 5,),
                      const Text("Cancelled", style: TextStyle(fontSize: 15.0),),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                color: Colors.white,
                elevation: 5,
                margin: const EdgeInsets.only(right: 20.0, left: 20, top: 20),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                child: Container(
                  width: 170,
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/img_5.png', fit: BoxFit.fill, height: 60, width: 50,),
                      const Text("678.7k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                      const SizedBox(height: 5,),
                      const Text("Delivered", style: TextStyle(fontSize: 15.0),),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 5,
                margin: const EdgeInsets.only(right: 20.0, top: 20),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                child: Container(
                  width: 170,
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/img_6.png', fit: BoxFit.fill, height: 60, width: 50,),
                      const Text("101.1k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                      const SizedBox(height: 5,),
                      const Text("Partially Delivered", style: TextStyle(fontSize: 15),),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                color: Colors.white,
                elevation: 5,
                margin: const EdgeInsets.only(right: 20.0, left: 20, top: 20),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                child: Container(
                  width: 170,
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/img_5.png', fit: BoxFit.fill, height: 60, width: 50,),
                      const Text("678.7k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                      const SizedBox(height: 5,),
                      const Text("Rescheduled", style: TextStyle(fontSize: 15.0),),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 5,
                margin: const EdgeInsets.only(right: 20.0, top: 20),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                child: Container(
                  width: 170,
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/img_6.png', fit: BoxFit.fill, height: 60, width: 50,),
                      const Text("101.1k", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),),
                      const SizedBox(height: 5,),
                      const Text("Failed To Delivered", style: TextStyle(fontSize: 15.0),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
