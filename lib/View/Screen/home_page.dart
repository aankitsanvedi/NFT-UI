import 'package:flutter/material.dart';
import 'package:nft_ui/Utils/appbar_home.dart';
import 'package:nft_ui/View/Widget/live_auction_home.dart';
import 'package:nft_ui/View/Widget/title_main_home.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AppbarHome(),
              Column(
                children: [
                  TitleMainHome(),
                ],
              ),
            ],
          ),
          
        ),
      ),
    );
  }
}
