// import 'package:flutter/material.dart';
// import 'package:resep/data/data_recipes.dart';
// import 'package:resep/data/resep.dart';

// class home extends StatelessWidget {
//   const home({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Daftar Resep Makanan123'),
//       ),
//       body: ListView.builder(
//           itemCount: dataResep.length,
//           itemBuilder: (context, index) {
//             return GestureDetector(
//               onTap: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => DetailScreen(
//                               reseps: dataResep[index],
//                             )));
//               },
//               child: ListTile(
//                 visualDensity: VisualDensity(vertical: 3),
//                 contentPadding: EdgeInsets.all(10.0),
//                 leading: Container(
//                   width: 100,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16.0),
//                     shape: BoxShape.rectangle,
//                     image: DecorationImage(
//                       image: AssetImage(dataResep[index].image),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),
//                 title: Text(dataResep[index].name,
//                     style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         fontSize: 25,
//                         color: Colors.blueAccent)),
//                 subtitle: Text('HTM : ${dataResep[index].htm}'),
//                 trailing: ClipOval(
//                   child: Material(
//                     color: Colors.blue, // button color
//                     child: InkWell(
//                       splashColor: Colors.red, // inkwell color
//                       child: SizedBox(
//                           width: 30, height: 30, child: Icon(Icons.favorite)),
//                       onTap: () {},
//                     ),
//                   ),
//                 ),
//               ),

//               // child: Card(
//               //   child: Row(
//               //     children: [
//               //       Padding(
//               //         padding: const EdgeInsets.all(16.0),
//               //         child: ClipRRect(
//               //           borderRadius: BorderRadius.circular(30),
//               //           child: Image.asset(
//               //             dataResep[index].image,
//               //             width: 150,
//               //             height: 150,
//               //             fit: BoxFit.cover,
//               //           ),
//               //         ),
//               //       ),
//               //       Column(
//               //         crossAxisAlignment: CrossAxisAlignment.start,
//               //         children: [
//               //           Text(dataResep[index].name,
//               //               style: TextStyle(
//               //                   fontWeight: FontWeight.bold,
//               //                   fontSize: 25,
//               //                   color: Colors.blueAccent)),
//               //           Text('HTM : ${dataResep[index].htm}'),
//               //           ClipOval(
//               //             child: Material(
//               //               color: Colors.blue, // button color
//               //               child: InkWell(
//               //                 splashColor: Colors.red, // inkwell color
//               //                 child: SizedBox(
//               //                     width: 30,
//               //                     height: 30,
//               //                     child: Icon(Icons.favorite)),
//               //                 onTap: () {
//               //                 },
//               //               ),
//               //             ),
//               //           )
//               //         ],
//               //       )
//               //     ],
//               //   ),
//               // ),
//             );
//           }),
//     );
//   }
// }
