import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Color barColor = const Color(0xff81bdfd);
    Color btnColor = Color(0xFFaea9e1);
    Color whiteColor = const Color(0xFFffffff);
    return Scaffold(
      backgroundColor: const Color(0xFFf5f5f5),
      appBar: AppBar(
        title: const Text(
          'হোম',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: barColor,
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.menu),
                  color: Colors.white,
                )),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color: barColor,
                  child: Center(
                    child: Container(
                      height: 180.h,
                      width: double.infinity,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Text(
                            'আপনার ভোট সংক্রান্ত বিস্তরিত দেখতে চাইলে এন আই ডি ভেরিফাই করুন',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 25,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8.h,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                color: whiteColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Container(
                  height: 380.h,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 40, right: 40, top: 40),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text('জন্ম তারিখ'),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 50.h,
                                  width: 50.h,
                                  decoration: BoxDecoration(
                                    color: btnColor,
                                    borderRadius: BorderRadius.circular(9),
                                  ),
                                  child: const Icon(Icons.person),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'জন্ম তারিখ লিখুুন',
                                  style: TextStyle(color: btnColor, fontSize: 18),
                                ),
                              ],
                            ),
                            Container(
                              width: 300.w,
                              child: Divider(
                                color: btnColor,
                                thickness: 2.0,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 40, right: 40, bottom: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text('এনআইডি নম্বর'),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 50.h,
                                  width: 50.h,
                                  decoration: BoxDecoration(
                                    color: btnColor,
                                    borderRadius: BorderRadius.circular(9),
                                  ),
                                  child: const Icon(Icons.credit_card),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                 Expanded(
                                  child: TextField(
                                    keyboardType: TextInputType.number,
                                    decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintStyle: TextStyle(
                                          color: btnColor,
                                        ),
                                        hintText: 'এনআইডি নম্বর লিখুন'),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 300.w,
                              child: Divider(
                                color: btnColor,
                                thickness: 2.0,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 50.h,
                        width: 280.w,
                        decoration: BoxDecoration(
                          color: btnColor,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: const Center(
                          child: Text(
                            'যাচাই করুন'
                          ),
                        ),
                      )
                    ],
                    
                  ),
                ),
              ),
            ),
            
             Padding(
              padding: EdgeInsets.only(left: 40.w,right: 20.w),
              child: const Center(
                child: Text('নির্বাচন এর তথ্য এবং বিশ্লেশন সম্পর্কে জানতে \n নিচের বাটন এ ক্লিক করুন',style: TextStyle(
                  fontSize: 15,
        
                ),
                textAlign: TextAlign.center),
        
              ),
            ),
            SizedBox(height: 15.h,),
            Container(
              child: const Center(child: Text('নির্বাচনের তথ্য',style: TextStyle(color: Colors.blue,fontSize: 18),)),
              height: 55.h,
              width: 380.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border:  Border.all(
                  color: Colors.blue,
                  width: 2.0.w
        
                )
              ),
            ),
            SizedBox(height: 15.h,),
            Container(
              child: const Center(child: Text('নির্বাচনের তথ্য',style: TextStyle(color: Colors.blue,fontSize: 18),)),
              height: 55.h,
              width: 380.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border:  Border.all(
                  color: Colors.blue,
                  width: 2.0.w
        
                )
              ),
            ),
            SizedBox(height: 15.h,),
          ],
        ),
        
      ),
      bottomNavigationBar: NavigationBar(
        destinations: [
          const NavigationDestination(icon: Icon(Icons.home_filled), label: 'হোম'),
          const NavigationDestination(icon: Icon(Icons.info_sharp), label: 'তথ্য'),
          const NavigationDestination(icon: Icon(Icons.sticky_note_2_rounded), label: 'ফলাফল'),
          const NavigationDestination(icon: Icon(Icons.search), label: 'ভোট কেন্দ্র'),
        ],
      ),
    );
  }
}
