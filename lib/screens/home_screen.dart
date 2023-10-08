import 'package:flutter/material.dart';
import 'package:jewelry_collection/widgets/product_four_card.dart';
import 'package:jewelry_collection/widgets/product_one_card.dart';
import 'package:jewelry_collection/widgets/product_three_card.dart';
import 'package:jewelry_collection/widgets/product_two_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('HOME SCREEN'),
      //   backgroundColor: myCustomColor,
      //   centerTitle: true,
      // ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.all(12),
            height: 52, // Set the desired height
            width: 380, // Set the desired width
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.black,
                    size: 38,
                  ), // Set prefix icon color
                  suffixIcon: IconButton(
                    icon: const Icon(
                      Icons.mic,
                      color: Colors.black,
                      size: 32,
                    ), // Set suffix icon color
                    onPressed: () {},
                  ),
                  labelText: 'Search',
                  labelStyle:
                      const TextStyle(fontSize: 22, color: Colors.black38),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(color: Colors.black12),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: const BorderSide(color: Colors.black12))),
              cursorColor: Colors.black45,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: GridView(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 4.5 / 5.1,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20),
                children: const [
                  ProductOneCard(),
                  ProductTwoCard(),
                  ProductFourCard(),
                  ProductThreeCard(),
                  ProductOneCard(),
                  ProductTwoCard(),
                  ProductFourCard(),
                  ProductThreeCard(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
