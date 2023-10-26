// import 'package:flutter/material.dart';
// import 'package:mirai/mirai.dart';
//
// class MyCounter extends StatefulWidget {
//   @override
//   _MyCounterState createState() => _MyCounterState();
// }
//
// class _MyCounterState extends State<MyCounter> {
//
//   int _counter = 0;
//
//   void increment() {
//     setState(() {
//       _counter++;
//     });
//   }
//
//   String get json => '''
//     {
//       "container": {
//         "padding": 20,
//         "child": {
//           "column": {
//             "children": [
//               {
//                 "text": {
//                   "value": "Counter: $_counter"
//                 }
//               },
//               {
//                 "button": {
//                   "onTap": "increment",
//                   "child": {
//                     "text": "Increment"
//                   }
//                 }
//               }
//             ]
//           }
//         }
//       }
//     }
//   ''';
//
//   @override
//   Widget build(BuildContext context) {
//     return Mirai(
//       json,
//       isJson: true,
//       bindings: {
//         'increment': increment,
//       },
//     );
//   }
//
// }