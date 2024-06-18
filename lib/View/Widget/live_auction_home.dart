import 'package:flutter/material.dart';

class LiveAuctionHome extends StatefulWidget {
  const LiveAuctionHome({super.key});

  @override
  State<LiveAuctionHome> createState() => _LiveAuctionHomeState();
}

class _LiveAuctionHomeState extends State<LiveAuctionHome> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
          //  Image.asset('assets/images.redoffline.png', height: 25, width: 25,),
            Text('Live auctions'),
            Padding(
          padding: const EdgeInsets.only(left: 10.0, right: 10.0),
          child: Container(
            decoration: BoxDecoration(

              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
               border: Border.all(
                color: Colors.grey,
              ),
            ),
            width: double.infinity,
            height: 50,
            child: const Center(
              child: Text(
                'View artwork',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
          ],
        )
      ],
    );
  }
}