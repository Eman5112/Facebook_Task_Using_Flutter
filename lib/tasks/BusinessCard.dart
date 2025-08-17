// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key}); 

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: const Color(0xFF00897B),
//         body: SafeArea(
//           child: Center(
//             child: Container(
//               margin: const EdgeInsets.symmetric(horizontal: 20),
              
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                   Container(
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: CircleAvatar(
//                       radius: 60,
//                       backgroundImage: const AssetImage(
//                         'images/eman.jpg',
//                       ),
//                     ),
//                   ),
//                   const SizedBox(height: 25),
//                   // الاسم
//                   Text(
//                     'Eman Mostafa',
//                     style: GoogleFonts.pacifico(
//                       fontSize: 40,
//                       color: Colors.white,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                   const SizedBox(height: 4),
//                   // الوصف
//                   Text(
//                     'FLUTTER DEVELOPER',
//                     style: GoogleFonts.openSans(
//                       fontSize: 18,
//                       color: Colors.white70,
//                       letterSpacing: 2,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                   const SizedBox(height: 24),
//                   // بطاقة رقم الهاتف (بشكل ListTile داخل Card)
//                   Card(
//                     margin: const EdgeInsets.symmetric(vertical: 6),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(8),
//                     ),
//                     child: ListTile(
//                       leading: const Icon(Icons.phone, color: Color(0xFF00897B)),
//                       title: Text(
//                         '+20 1120 280 401',
//                         style: GoogleFonts.openSans(
//                           fontSize: 18,
//                           fontWeight: FontWeight.w600,
//                         ),
//                       ),
//                       onTap: () {},
//                     ),
//                   ),
//                   Card(
//                     margin: const EdgeInsets.symmetric(vertical: 6),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(8),
//                     ),
//                     child: ListTile(
//                       leading: const Icon(Icons.email, color: Color(0xFF00897B)),
//                       title: Text(
//                         'emymostafa885@gmail.com',
//                         style: GoogleFonts.openSans(
//                           fontSize: 18,
//                           fontWeight: FontWeight.w600,
//                         ),
//                       ),
//                       onTap: () {},
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
