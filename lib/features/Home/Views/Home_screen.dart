import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shagaf__app/features/Home/Widgets/bottom_navbar.dart';
import 'package:shagaf__app/features/Home/Widgets/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: const HomeBody(),
        bottomNavigationBar: const CustomNavBarCurved(),
        drawer: Drawer(
          width: 260.w,
          backgroundColor: Colors.white,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 40.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.w),
                      child: SizedBox(
                        height: 150,
                        child: Image.asset("assets/images/LOGO FINAL 1.png"),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20.h),
              // const DrawerHeader(
              //   decoration: BoxDecoration(
              //     color: Color.fromARGB(255, 255, 255, 255),
              //   ),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       CircleAvatar(
              //         radius: 35,
              //         backgroundImage: NetworkImage(
              //           "https://www.escapeauthority.com/wp-content/uploads/2116/11/No-image-found.jpg",
              //         ),
              //       ),
              //       SizedBox(height: 15.0),
              //       Text(
              //         "mohamed fahmy",
              //         style: TextStyle(
              //           color: Colors.white,
              //           fontSize: 20.0,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              ListTile(
                title: const Text(
                  'Profile',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                leading: const Icon(
                  Icons.person_outlined,
                  color: Color(0xffF04C29),
                  size: 25,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),

              ListTile(
                title: const Text(
                  'Orders',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 20,
                  ),
                ),
                leading: const Icon(
                  Icons.shopping_cart_outlined,
                  color: Color(0xffF04C29),
                  size: 25,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),

              ListTile(
                title: const Text(
                  'Notification',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                leading: const Icon(
                  Icons.notifications_on_outlined,
                  color: Color(0xffF04C29),
                  size: 25,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),

              ListTile(
                title: const Text(
                  'Rating',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                leading: const Icon(
                  Icons.star_rate_rounded,
                  color: Color(0xffF04C29),
                  size: 25,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text(
                  'Contact Us',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                leading: const Icon(
                  Icons.contact_page_outlined,
                  color: Color(0xffF04C29),
                  size: 25,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
