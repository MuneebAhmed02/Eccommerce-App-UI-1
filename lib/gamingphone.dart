import 'package:flutter/material.dart';

class Gamingphone extends StatefulWidget {
  const Gamingphone({Key? key}) : super(key: key);

  @override
  _GamingphoneState createState() => _GamingphoneState();
}

class _GamingphoneState extends State<Gamingphone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: <Widget>[
        buildListItem(
            'Iphone 12',
            5.0,
            '1099',
            'https://1000logos.net/wp-content/uploads/2017/02/iPhone_logo.png',
            Colors.white,
            '1095'),
        buildListItem(
            'Samsung S21',
            3.0,
            '999',
            'https://1000logos.net/wp-content/uploads/2017/06/Logo-Samsung.png',
            Colors.white,
            '990'),
        buildListItem(
            'Asus Smartphone',
            3.0,
            '1500',
            'https://i1.wp.com/www.mobiledor.com/wp-content/uploads/Asusu-mobile-logo.jpg?fit=450%2C450&ssl=1',
            Colors.white,
            '1490'),
        buildListItem(
            'Ipad Pro 12.9',
            5.0,
            '1061',
            'https://1000logos.net/wp-content/uploads/2017/02/iPhone_logo.png',
            Colors.white,
            '1055'),
        buildListItem(
            'Realme 8',
            5.0,
            '300',
            'https://designlogovector.com/wp-content/uploads/2020/02/Realme-designlogovector.jpg',
            Colors.white,
            '290'),
      ]),
    );
  }
}

Widget buildListItem(String name, ratings, String price, String imgpath,
    Color brcolor, String discount) {
  return Padding(
    padding: const EdgeInsets.all(20),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        // ignore: sized_box_for_whitespace
        Container(
          width: 210,
          child: Row(
            children: [
              Container(
                height: 75.0,
                width: 75.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: brcolor,
                ),
                child: Center(
                  child: Image.network(imgpath, height: 50.0, width: 50.0),
                ),
              ),
              const SizedBox(
                width: 20.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    name,
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // ignore: prefer_const_constructors
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    // child: SmoothStarRating(
                    //   rating: ratings,
                    //   size: 20,
                    //   filledIconData: Icons.star,
                    //   halfFilledIconData: Icons.star_half,
                    //   defaultIconData: Icons.star_border,
                    //   starCount: 5,
                    //   spacing: 1.0,
                    //   onRated: (value) {
                    //     setState(() {
                    //       ratings = value;
                    //     });
                    //   },
                    // ),
                  ),
                  // ignore: prefer_const_literals_to_create_immutables
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          '\$' + price,
                          style: const TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFF68D7F),
                          ),
                        ),
                        // ignore: prefer_const_constructors
                        SizedBox(
                          width: 4.0,
                        ),
                        // ignore: prefer_adjacent_string_concatenation
                        Padding(
                          padding: const EdgeInsets.only(left: 3.0),
                          // ignore: prefer_adjacent_string_concatenation
                          child: Text('\$' + discount,
                              style: TextStyle(
                                  fontSize: 12.0,
                                  decoration: TextDecoration.lineThrough,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey.withOpacity(0.4))),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        FloatingActionButton(
          onPressed: () {},
          heroTag: name,
          mini: true,
          // ignore: prefer_const_constructors
          child: Center(
              // ignore: prefer_const_constructors
              child: Icon(Icons.add, color: Colors.white)),

          backgroundColor: Colors.deepPurple,
        )
      ],
    ),
  );
}

void setState(Null Function() param0) {}
