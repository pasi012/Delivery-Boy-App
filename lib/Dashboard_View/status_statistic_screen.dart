import 'package:flutter/material.dart';

class StatusStatisticScreen extends StatefulWidget {
  const StatusStatisticScreen({super.key});

  @override
  State<StatusStatisticScreen> createState() => _StatusStatisticScreenState();
}

class _StatusStatisticScreenState extends State<StatusStatisticScreen> {
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
                  "Status Statistics",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
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
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/icons/img_8.png',
                        fit: BoxFit.fill,
                        height: 50,
                        width: 50,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Pickup Rider Assigned",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: const Color(0xFFECF7FE),
                            borderRadius: BorderRadius.circular(16.0)),
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 20),
                        child: Column(
                          children: [
                            const Text(
                              "No of Orders",
                              style: TextStyle(fontSize: 17.0),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/icons/img_9.png',
                                  fit: BoxFit.fill,
                                  height: 50,
                                  width: 50,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "76",
                                  style: TextStyle(fontSize: 16.0),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        decoration: BoxDecoration(
                            color: const Color(0xFFECF7FE),
                            borderRadius: BorderRadius.circular(16.0)),
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 20),
                        child: Column(
                          children: [
                            const Text(
                              "Delivery Charge",
                              style: TextStyle(fontSize: 17.0),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/icons/img_10.png',
                                  fit: BoxFit.fill,
                                  height: 50,
                                  width: 50,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "50371.50",
                                  style: TextStyle(fontSize: 16.0),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Ratio", style: TextStyle(fontSize: 16),),
                      SizedBox(width: 10,),
                      Text(":", style: TextStyle(fontSize: 16),),
                      SizedBox(width: 10,),
                      Text("67%", style: TextStyle(fontSize: 16),),
                      SizedBox(width: 110,),
                      Icon(Icons.keyboard_arrow_up_rounded, size: 30),
                      SizedBox(width: 10,),
                    ],
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
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset(
                            'assets/icons/img_11.png',
                            fit: BoxFit.fill,
                            height: 50,
                            width: 50,
                          ),
                          const Icon(Icons.done, color: Colors.white,)
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Picked Up",
                        style: TextStyle(fontSize: 18.0),
                      ),
                      const Spacer(),
                      const Icon(Icons.keyboard_arrow_down_rounded, size: 30),
                      const SizedBox(width: 10,),
                    ],
                  ),
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
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset(
                            'assets/icons/img_12.png',
                            fit: BoxFit.fill,
                            height: 50,
                            width: 50,
                          ),
                          const Icon(Icons.done, color: Colors.white,)
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Confirmed",
                        style: TextStyle(fontSize: 18.0),
                      ),
                      const Spacer(),
                      const Icon(Icons.keyboard_arrow_down_rounded, size: 30),
                      const SizedBox(width: 10,),
                    ],
                  ),
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
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset(
                            'assets/icons/img_13.png',
                            fit: BoxFit.fill,
                            height: 50,
                            width: 50,
                          ),
                          Image.asset(
                            'assets/icons/img.png',
                            fit: BoxFit.fill,
                            height: 20,
                            width: 20,
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Cancelled",
                        style: TextStyle(fontSize: 18.0),
                      ),
                      const Spacer(),
                      const Icon(Icons.keyboard_arrow_down_rounded, size: 30),
                      const SizedBox(width: 10,),
                    ],
                  ),
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
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/icons/img_14.png',
                        fit: BoxFit.fill,
                        height: 50,
                        width: 50,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Delivered",
                        style: TextStyle(fontSize: 18.0),
                      ),
                      const Spacer(),
                      const Icon(Icons.keyboard_arrow_down_rounded, size: 30),
                      const SizedBox(width: 10,),
                    ],
                  ),
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
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset(
                            'assets/icons/img_15.png',
                            fit: BoxFit.fill,
                            height: 50,
                            width: 50,
                          ),
                          const Icon(Icons.done, color: Colors.white,)
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Partially Delivered",
                        style: TextStyle(fontSize: 18.0),
                      ),
                      const Spacer(),
                      const Icon(Icons.keyboard_arrow_down_rounded, size: 30),
                      const SizedBox(width: 10,),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 20,),
          const Text("See More", style: TextStyle(color: Colors.blue, fontSize: 16),),
          const Icon(Icons.keyboard_arrow_down_rounded, color: Colors.blue, size: 30),
        ],
      ),
    );
  }
}
