// import 'package:eccomerce/dashboardpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:smooth_star_rating/smooth_star_rating.dart';

class One extends StatefulWidget {
  const One({Key? key}) : super(key: key);

  @override
  _OneState createState() => _OneState();
}

class _OneState extends State<One> {
  double ratings = 4.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: <Widget>[
        buildListItem(
            'Iphone',
            5.0,
            '200',
            'data:image/jpeg;base64,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',
            Colors.blueGrey),
        buildListItem(
            'Samsung',
            3.0,
            '110',
            'data:image/png;base64,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',
            Colors.pink),
      ]),
    );
  }
}

Widget buildListItem(
    String name, ratings, String price, String imgpath, Color brcolor) {
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
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: SmoothStarRating(
                      rating: ratings,
                      size: 20,
                      filledIconData: Icons.star,
                      halfFilledIconData: Icons.star_half,
                      defaultIconData: Icons.star_border,
                      starCount: 5,
                      spacing: 1.0,
                      onRated: (value) {
                        setState(() {
                          ratings = value;
                        });
                      },
                    ),
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
                          padding: const EdgeInsets.only(top: 5.0, left: 3.0),
                          // ignore: prefer_adjacent_string_concatenation
                          child: Text('\$' + '18',
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

          backgroundColor: Colors.deepOrange,
        )
      ],
    ),
  );
}

void setState(Null Function() param0) {}
