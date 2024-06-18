import 'package:flutter/material.dart';
import '../../Utils/appbar_menu_list.dart';

class MenuOptionPage extends StatefulWidget {
  const MenuOptionPage({super.key});

  @override
  State<MenuOptionPage> createState() => _MenuOptionPageState();
}

class _MenuOptionPageState extends State<MenuOptionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const AppBarMenuList(),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'About OperArt',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    )),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Blog',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    )),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Help',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    )),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Contact',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    )),
               
              ],
            ),
            Padding(
                  padding: const EdgeInsets.only(left:30.0, right: 30.0, bottom: 40.0),
                  child: Container(
                    decoration:  BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: const LinearGradient(
                        colors: <Color>[Color(0xff00038f5), Color(0xff09f03ff)],
                      ),
                    ),
                    width: double.infinity,
                    height: 50,
                    child: const Center(
                        child: Text(
                      'Connect Wallet',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),),
                  ),
                ),
          ],
        ),
      ),
    );
  }
}
