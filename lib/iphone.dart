// import 'package:flutter/material.dart';

// class Iphone extends StatefulWidget {
//   final imgpath, name, price, herotag;
//   const Iphone({Key? key, this.imgpath, this.name, this.price, this.herotag})
//       : super(key: key);

//   @override
//   _IphoneState createState() => _IphoneState();
// }

// class _IphoneState extends State<Iphone> {
//   @override
//   Widget build(BuildContext context) {
//     // ignore: prefer_const_constructors
//     return Scaffold(
//         body: ListView(children: [
//       Padding(
//         padding: const EdgeInsets.all(15.0),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: <Widget>[
//             // ignore: prefer_const_constructors
//             Icon(
//               Icons.menu,
//               color: Colors.black,
//             ),
//             Container(
//               height: 50,
//               width: 50,
//               decoration: BoxDecoration(
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(0.3),
//                       blurRadius: 6.0,
//                       spreadRadius: 4.0,
//                       offset: const Offset(0, 3),
//                     )
//                   ],
//                   color: const Color(0xFFC6E7FE),
//                   shape: BoxShape.circle,
//                   image: const DecorationImage(
//                       image: NetworkImage(
//                           'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhP1LzsEOSiEWX4xedVLb8maKpMnHCUpdtNQ&usqp=CAU'),
//                       fit: BoxFit.contain)),
//             )
//           ],
//         ),
//       )
//     ]));
//   }
// }
