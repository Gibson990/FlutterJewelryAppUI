import 'package:flutter/material.dart';

class ProductThreeCard extends StatelessWidget {
  const ProductThreeCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).hintColor,
      child: Stack(
        children: [
          Image.network(
            'https://s3-alpha-sig.figma.com/img/20c4/9186/9a593263b73f2a9f5284bd3597a31d40?Expires=1697414400&Signature=aRXFsNGSKqlrMTf7Upy8R5pWcuRyNs0kaDEN13CNmX1v8bQP-HCg5mfkFbAQ2T2yFGn8IGCVfgUNZ0yq9YX-aKsopoBw3IV6zBttl0fMAxs3SQSBJZArb8pBZJa2orKeQ7qWTLsWrJaVc3E5q7Ycv4uWWHSFWRXh1nAnqP17z0kXZpKFaEESXluvgipEkAPs5k0WVlLQ2eBm6TRzuwMBtc8ZfPW7VF635dj8rmR139fCOvFyxWBJaUyxz5PDK7BE5DtqEpMHYWBE3s-VdYFu1BX77Vr3Kq~CZ8AxEttI9p-G~d3235NksAMUjmqMc7Pp8t0n7vpHIj7s1EZx1vcahg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Positioned(
            top: 6,
            right: 10,
            child: Row(
              // crossAxisAlignment: CrossAxisAlignment.end,
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.favorite,
                    size: 32,
                    color: Theme.of(context).secondaryHeaderColor,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
              bottom: 0.10,
              child: Container(
                padding: const EdgeInsets.all(4),
                color: Theme.of(context).hintColor,
                width: 200,
                height: 60,
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kmils Crystal Tiara Crown',
                          style: TextStyle(
                              color: Theme.of(context).primaryColor,
                              fontSize: 14,
                              fontWeight: FontWeight.w300),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Text(
                          '\$20.5',
                          style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ))
        ],
      ),
      // child: Container(
      //   child: Image.network(
      //       'https://s3-alpha-sig.figma.com/img/5c3f/d521/bb8a3702bd3a2e076ed788f48ec40f1e?Expires=1697414400&Signature=RWrP1yZ6TxvUnr-DjyQ-yM4p9Dd2GY7z3CQWA3-QtEoxbRH3agpM2pgQkatEcjvx6uV2TofoR3rw6iKANkc1wSd3k44MQIUV~IYIe9yywifyQhKRCsO0HvElTHGnJ0PoJnmm5HkTwXS-dhQGZhCGjkqQcN8cdai5yU-ApZr~DcYzcnMJ9T7BXB5xMDhHeJnzFtkIiw8Z6yICJT9gd9-FJeGlHI88h6MqQRy91sJxg1cKeBa9dQ9OBcUXt7mkRwRLXjWACPFduU8PHAoPdpbfOi1sFTN-Lrt5eE1JWxufGJZRvhxHCY~JIzmy29kzEy8qzEWHhgQ0ihDxX1oV-yNJwg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
      // ),
    );
  }
}
