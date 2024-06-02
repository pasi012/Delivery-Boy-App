import 'package:flutter/material.dart';

class AllOrdersScreen extends StatefulWidget {
  const AllOrdersScreen({super.key});

  @override
  State<AllOrdersScreen> createState() => _AllOrdersScreenState();
}

class _AllOrdersScreenState extends State<AllOrdersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9FCFE),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(Icons.menu),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(Icons.notifications_none_rounded),
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                InkWell(
                  child: const Icon(Icons.arrow_back_ios_new_rounded),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "All Orders",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                Image.asset(
                  "assets/icons/download.png",
                  width: 28,
                  height: 28,
                  fit: BoxFit.fill,
                ),
                const SizedBox(
                  width: 5,
                )
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          GestureDetector(
            onTap: () {
              _showDetailsDialog(context);
            },
            child: Card(
              color: Colors.white,
              elevation: 5,
              margin: const EdgeInsets.only(right: 20.0, left: 20, top: 10),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)),
              child: Container(
                width: double.infinity,
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                child: Row(
                  children: [
                    const Text(
                      "CFC0060300",
                      style: TextStyle(fontSize: 16),
                    ),
                    const Spacer(),
                    Container(
                      width: 130,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(100)),
                      padding: const EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 20,
                      ),
                      child: const Center(
                          child: Text(
                        "Confirmed",
                        style: TextStyle(fontSize: 16),
                      )),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                        onTap: () {
                          _showOrderMenuDialog(context);
                        },
                        child: Image.asset(
                          'assets/icons/menu.png',
                          width: 28,
                          height: 28,
                          fit: BoxFit.fill,
                        ))
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.white,
            elevation: 5,
            margin: const EdgeInsets.only(right: 20.0, left: 20, top: 10),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              child: Row(
                children: [
                  const Text(
                    "CFC0060300",
                    style: TextStyle(fontSize: 16),
                  ),
                  const Spacer(),
                  Container(
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.red.shade100,
                        borderRadius: BorderRadius.circular(100)),
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 20,
                    ),
                    child: const Center(
                        child: Text(
                      "Cancelled",
                      style: TextStyle(fontSize: 16),
                    )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'assets/icons/menu.png',
                    width: 28,
                    height: 28,
                    fit: BoxFit.fill,
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            elevation: 5,
            margin: const EdgeInsets.only(right: 20.0, left: 20, top: 10),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              child: Row(
                children: [
                  const Text(
                    "CFC0060300",
                    style: TextStyle(fontSize: 16),
                  ),
                  const Spacer(),
                  Container(
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.green.shade100,
                        borderRadius: BorderRadius.circular(100)),
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 20,
                    ),
                    child: const Center(
                        child: Text(
                      "Delivered",
                      style: TextStyle(fontSize: 16),
                    )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'assets/icons/menu.png',
                    width: 28,
                    height: 28,
                    fit: BoxFit.fill,
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            elevation: 5,
            margin: const EdgeInsets.only(right: 20.0, left: 20, top: 10),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              child: Row(
                children: [
                  const Text(
                    "CFC0060300",
                    style: TextStyle(fontSize: 16),
                  ),
                  const Spacer(),
                  Container(
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(100)),
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 20,
                    ),
                    child: const Center(
                        child: Text(
                      "Confirmed",
                      style: TextStyle(fontSize: 16),
                    )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'assets/icons/menu.png',
                    width: 28,
                    height: 28,
                    fit: BoxFit.fill,
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            elevation: 5,
            margin: const EdgeInsets.only(right: 20.0, left: 20, top: 10),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              child: Row(
                children: [
                  const Text(
                    "CFC0060300",
                    style: TextStyle(fontSize: 16),
                  ),
                  const Spacer(),
                  Container(
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.red.shade100,
                        borderRadius: BorderRadius.circular(100)),
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 20,
                    ),
                    child: const Center(
                        child: Text(
                      "Cancelled",
                      style: TextStyle(fontSize: 16),
                    )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'assets/icons/menu.png',
                    width: 28,
                    height: 28,
                    fit: BoxFit.fill,
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            elevation: 5,
            margin: const EdgeInsets.only(right: 20.0, left: 20, top: 10),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              child: Row(
                children: [
                  const Text(
                    "CFC0060300",
                    style: TextStyle(fontSize: 16),
                  ),
                  const Spacer(),
                  Container(
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.green.shade100,
                        borderRadius: BorderRadius.circular(100)),
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 20,
                    ),
                    child: const Center(
                        child: Text(
                      "Delivered",
                      style: TextStyle(fontSize: 16),
                    )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'assets/icons/menu.png',
                    width: 28,
                    height: 28,
                    fit: BoxFit.fill,
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            elevation: 5,
            margin: const EdgeInsets.only(right: 20.0, left: 20, top: 10),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              child: Row(
                children: [
                  const Text(
                    "CFC0060300",
                    style: TextStyle(fontSize: 16),
                  ),
                  const Spacer(),
                  Container(
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(100)),
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 20,
                    ),
                    child: const Center(
                        child: Text(
                      "Confirmed",
                      style: TextStyle(fontSize: 16),
                    )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'assets/icons/menu.png',
                    width: 28,
                    height: 28,
                    fit: BoxFit.fill,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _showDetailsDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            width: double.infinity,
            height: 680,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Align(
                      alignment: Alignment.topRight, child: Icon(Icons.close)),
                ),
                const Text(
                  'View Order Details',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/icons/img_16.png",
                          width: 60,
                          height: 60,
                          fit: BoxFit.fill,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 140,
                              decoration: BoxDecoration(
                                  color: Colors.blue.shade100,
                                  borderRadius: BorderRadius.circular(100)),
                              padding: const EdgeInsets.symmetric(
                                vertical: 5,
                                horizontal: 20,
                              ),
                              child: const Center(
                                  child: Text(
                                "CF0003034",
                                style: TextStyle(fontSize: 16),
                              )),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              "COD: Rs.250",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            const Text(
                              "Weight: 1kg",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            const Text(
                              "Created on: 02/06/2023 14:49",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'Merchant Details',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text("Iphone Store"),
                    const Text("MC-0002"),
                    const Text("Pickup Address : 280, Duplication Road Colombo"),
                    const Text("Origin City: Nugegoda"),
                    const Text("Origin Warehouse: Trans Express"),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'Customer Details',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text("Mr.john Deo"),
                    const Text("Nugegoda"),
                    const Text("john@gmail.com"),
                    const Text("0776522511"),
                    const Text("Destination City: Colombo 01"),
                    const Text("Destination Warehouse: Trans Express"),
                    const SizedBox(
                      height: 30,
                    ),
                    const SizedBox(
                      width: double.infinity,
                      child: Center(
                          child: Icon(Icons.keyboard_double_arrow_down_rounded)),
                    )
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  void _showOrderMenuDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Align(
                      alignment: Alignment.topRight, child: Icon(Icons.close)),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 600,
                child: DefaultTabController(
                  length: 3,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const TabBar(
                        tabs: [
                          Tab(text: "Order History"),
                          Tab(text: "Invoice History"),
                          Tab(text: "General Trademark"),
                        ],
                      ),
                      Expanded(
                        child: TabBarView(
                          children: [
                            _orderHistoryTab(),
                            _invoiceHistoryTab(),
                            _generalTrademarkTab(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _orderHistoryTab() {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 30,),
          Text("delivered".toUpperCase(), style: const TextStyle(fontSize: 15),),
          const Text("Collected COD Rs.250.00. Rider : Test 09 Rider", style: TextStyle(fontSize: 13),),
          Row(
            children: [
              Image.asset("assets/avatar.png", width: 50, height: 50,),
              const SizedBox(width: 10,),
              const Column(
                children: [
                  Text("Demo Admin"),
                  SizedBox(width: 10,),
                  Text("Super Admin"),
                ],
              )
            ],
          ),

          const SizedBox(height: 30,),
          Text("ASSIGNED TO DESTINATION RIDER".toUpperCase(), style: const TextStyle(fontSize: 15),),
          const Text("Collected COD Rs.250.00. Rider : Test 09 Rider", style: TextStyle(fontSize: 13),),
          Row(
            children: [
              Image.asset("assets/avatar.png", width: 50, height: 50,),
              const SizedBox(width: 10,),
              const Column(
                children: [
                  Text("Demo Admin"),
                  SizedBox(width: 10,),
                  Text("Super Admin"),
                ],
              )
            ],
          ),

          const SizedBox(height: 30,),
          Text("RECEIVED TO ORIGIN WAREHOUSE".toUpperCase(), style: const TextStyle(fontSize: 15),),
          const Text("Collected COD Rs.250.00. Rider : Test 09 Rider", style: TextStyle(fontSize: 13),),
          Row(
            children: [
              Image.asset("assets/avatar.png", width: 50, height: 50,),
              const SizedBox(width: 10,),
              const Column(
                children: [
                  Text("Demo Admin"),
                  SizedBox(width: 10,),
                  Text("Super Admin"),
                ],
              )
            ],
          ),

          const SizedBox(height: 30,),
          Text("RECEIVED TO ORIGIN WAREHOUSE".toUpperCase(), style: const TextStyle(fontSize: 15),),
          const Text("Collected COD Rs.250.00. Rider : Test 09 Rider", style: TextStyle(fontSize: 13),),
          Row(
            children: [
              Image.asset("assets/avatar.png", width: 50, height: 50,),
              const SizedBox(width: 10,),
              const Column(
                children: [
                  Text("Demo Admin"),
                  SizedBox(width: 10,),
                  Text("Super Admin"),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget _invoiceHistoryTab() {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 30,),
          const Text("Approved", style: TextStyle(fontSize: 15),),
          const Text("LKR 804", style: TextStyle(fontSize: 13),),
          Row(
            children: [
              Image.asset("assets/avatar_2.png", width: 50, height: 50,),
              const SizedBox(width: 10,),
              const Column(
                children: [
                  Text("Demo Admin"),
                  SizedBox(width: 10,),
                  Text("Super Admin"),
                ],
              )
            ],
          ),

          const SizedBox(height: 30,),
          const Text("Deposited", style: TextStyle(fontSize: 15),),
          const Text("LKR 804", style: TextStyle(fontSize: 13),),
          Row(
            children: [
              Image.asset("assets/avatar_2.png", width: 50, height: 50,),
              const SizedBox(width: 10,),
              const Column(
                children: [
                  Text("Demo Admin"),
                  SizedBox(width: 10,),
                  Text("Super Admin"),
                ],
              )
            ],
          ),

          const SizedBox(height: 30,),
          const Text("Pending", style: TextStyle(fontSize: 15),),
          const Text("LKR 804", style: TextStyle(fontSize: 13),),
          Row(
            children: [
              Image.asset("assets/avatar_2.png", width: 50, height: 50,),
              const SizedBox(width: 10,),
              const Column(
                children: [
                  Text("Demo Admin"),
                  SizedBox(width: 10,),
                  Text("Super Admin"),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget _generalTrademarkTab() {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 30,),
          const Text("Remarked By :  Mr. John Deo"),
          const SizedBox(height: 2,),
          const Text("Remark           :  Stock sold out"),
          const SizedBox(height: 2,),
          Row(
            children: [
              const Text("Tags                :  "),
              Container(
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.red.shade100,
                    borderRadius: BorderRadius.circular(100)),
                padding: const EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 10,
                ),
                child: const Center(
                    child: Text(
                      "No Specified Tags",
                      style: TextStyle(fontSize: 14),
                    )),
              ),
            ],
          ),
          const SizedBox(height: 2,),
          const Text("Remark Date  :  04/06/2023 20:28"),
          const SizedBox(height: 2,),
          const Text("Read By          :  Mr. John Deo"),

          const SizedBox(height: 30,),
          const Text("Remarked By :  Mr. John Deo"),
          const SizedBox(height: 2,),
          const Text("Remark           :  Stock sold out"),
          const SizedBox(height: 2,),
          Row(
            children: [
              const Text("Tags                :  "),
              Container(
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.red.shade100,
                    borderRadius: BorderRadius.circular(100)),
                padding: const EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 10,
                ),
                child: const Center(
                    child: Text(
                      "No Specified Tags",
                      style: TextStyle(fontSize: 14),
                    )),
              ),
            ],
          ),
          const SizedBox(height: 2,),
          const Text("Remark Date  :  04/06/2023 20:28"),
          const SizedBox(height: 2,),
          const Text("Read By          :  Mr. John Deo"),

          const SizedBox(height: 30,),
          const Text("Remarked By :  Mr. John Deo"),
          const SizedBox(height: 2,),
          const Text("Remark           :  Stock sold out"),
          const SizedBox(height: 2,),
          Row(
            children: [
              const Text("Tags                :  "),
              Container(
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.red.shade100,
                    borderRadius: BorderRadius.circular(100)),
                padding: const EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 10,
                ),
                child: const Center(
                    child: Text(
                      "No Specified Tags",
                      style: TextStyle(fontSize: 14),
                    )),
              ),
            ],
          ),
          const SizedBox(height: 2,),
          const Text("Remark Date  :  04/06/2023 20:28"),
          const SizedBox(height: 2,),
          const Text("Read By          :  Mr. John Deo"),
        ],
      ),
    );
  }

}
