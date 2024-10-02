// import 'package:flutter/material.dart';
// import 'package:web_view_app/routes/app_routes.dart';
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: const Text("HomePage"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               GestureDetector(
//                 onTap: () {
//                   Navigator.pushNamed(
//                     context,
//                     AppRoutes.instance.googlepage,
//                   );
//                 },
//                 child: SingleChildScrollView(
//                   physics: const BouncingScrollPhysics(
//                       parent: AlwaysScrollableScrollPhysics()),
//                   child: Container(
//                     height: 200,
//                     width: 200,
//                     decoration: const BoxDecoration(
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(30),
//                       ),
//                       color: Colors.blue,
//                     ),
//                     child: const Center(
//                       child: Text(
//                         "Navigate to GooglePage",
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
