import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:transparent_image/transparent_image.dart';

class MyProductDetails extends StatelessWidget {
  const MyProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Product Details',
          style: TextStyle(
            // color: Theme.of(context).primaryColor,
            fontSize: 22,
            // fontWeight: FontWeight.w300,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              // width: MediaQuery.of(context).size.width,
              width: 440,
              height: 360,
              child: FadeInImage(
                placeholder: MemoryImage(kTransparentImage),
                image: const NetworkImage(
                    'https://s3-alpha-sig.figma.com/img/5c3f/d521/bb8a3702bd3a2e076ed788f48ec40f1e?Expires=1697414400&Signature=RWrP1yZ6TxvUnr-DjyQ-yM4p9Dd2GY7z3CQWA3-QtEoxbRH3agpM2pgQkatEcjvx6uV2TofoR3rw6iKANkc1wSd3k44MQIUV~IYIe9yywifyQhKRCsO0HvElTHGnJ0PoJnmm5HkTwXS-dhQGZhCGjkqQcN8cdai5yU-ApZr~DcYzcnMJ9T7BXB5xMDhHeJnzFtkIiw8Z6yICJT9gd9-FJeGlHI88h6MqQRy91sJxg1cKeBa9dQ9OBcUXt7mkRwRLXjWACPFduU8PHAoPdpbfOi1sFTN-Lrt5eE1JWxufGJZRvhxHCY~JIzmy29kzEy8qzEWHhgQ0ihDxX1oV-yNJwg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
                fit: BoxFit.cover,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(10),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Kmils Crystal Tiara Crown',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontSize: 24,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text(
                      // ignore: unnecessary_string_escapes
                      '\$20.05',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontSize: 26,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Text(
                            // ignore: unnecessary_string_escapes
                            'XS',
                            style: TextStyle(
                              color: Theme.of(context).primaryColor,
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          width: 62,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.black,
                              border: Border.all(color: Colors.black)),
                          child: const Center(
                            child: Text(
                              // ignore: unnecessary_string_escapes
                              'S',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          width: 62,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: Text(
                              // ignore: unnecessary_string_escapes
                              'M',
                              style: TextStyle(
                                color: Theme.of(context).primaryColor,
                                fontSize: 24,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          width: 62,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: Text(
                              // ignore: unnecessary_string_escapes
                              'L',
                              style: TextStyle(
                                color: Theme.of(context).primaryColor,
                                fontSize: 24,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          width: 62,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: Text(
                              // ignore: unnecessary_string_escapes
                              'XL',
                              style: TextStyle(
                                color: Theme.of(context).primaryColor,
                                fontSize: 24,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      constraints: const BoxConstraints(
                          maxWidth: 390), // Set the maximum width
                      child: RichText(
                        textAlign:
                            TextAlign.justify, // Align the text justified
                        text: TextSpan(
                          style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                          children: const [
                            TextSpan(
                              text:
                                  'High-quality pearls and durable alloy materials, environmentally friendly materials, colorfast, and good gloss Suitable for wedding, evening, party, prom and other special occasion. All handmade crafts make this hair band perfect for classic and vintage weddings and perfect for your bridesmaids.',
                            ),
                          ],
                        ),
                      ),
                    ),
                    // const SizedBox(
                    //   height: 20,
                    // ),

                    Center(
                      child: SizedBox(
                        width: 380,
                        height: 50,
                        child: ElevatedButton(
                            style: const ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(Colors.black),
                            ),
                            onPressed: () {},
                            child: const Text(
                              'Buy now',
                              style: TextStyle(
                                color: Colors.white, // Set text color
                                fontSize: 20, // Set text font size
                              ),
                            )),
                      ),
                    )
                  ],
                ),
                // const SizedBox(
                //   height: 50,
                // ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
