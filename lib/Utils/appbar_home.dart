import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:nft_ui/View/Screen/menu_option_page.dart';

class AppbarHome extends StatelessWidget {
  const AppbarHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Image.asset(
                    'assets/images/Logo.png',
                    height: 55,
                    width: 100,
                  ),
                ),
                Row(
                  children: [
                    // IconButton(
                    //   onPressed: () {},
                    //   icon: IconButton(
                    //     onPressed: () {},
                    //     icon: const Icon(Icons.search),
                    //   ),
                    // ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0),
                      child: IconButton(
                        onPressed: () {
                          Get.to(const MenuOptionPage());
                        },
                        icon: const Icon(Icons.menu),
                      ),
                    ),
                  ],
                ),
              ],
            );
  }
}