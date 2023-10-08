import 'package:jewelry_collection/screens/tabs_screens.dart';

import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class WalkThrough extends StatelessWidget {
  const WalkThrough({super.key});

  @override
  Widget build(BuildContext context) {
    void homeScreen(BuildContext context) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const MyTabs()));
    }

    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            FadeInImage(
              // height: 450,
              width: MediaQuery.of(context).size.width,
              placeholder: MemoryImage(kTransparentImage),
              image: const AssetImage('assets/images/omid.jpg'),
              alignment: Alignment.topCenter,
            ),
            const SizedBox(
              height: 22,
            ),
            Row(
              children: [
                const Padding(padding: EdgeInsets.only(left: 20)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'New Jewelry',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Collection 2022',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'GIVA Jewelry Anushka Sharma Golden',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      'Star Constellation Necklace',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 8,
                              width: 48,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Container(
                              height: 8,
                              width: 38,
                              decoration: BoxDecoration(
                                color: Colors.black26,
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Container(
                              height: 8,
                              width: 24,
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            Container(
                              height: 8,
                              width: 200,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                          ],
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Row(
                            children: [
                              ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.black),
                                    fixedSize: const MaterialStatePropertyAll(
                                        Size(30, 40))),
                                onPressed: () {
                                  homeScreen(context);
                                },
                                child: const Icon(
                                  Icons.arrow_forward,
                                  size: 34,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
