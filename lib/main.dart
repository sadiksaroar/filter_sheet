import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
  
// }
//
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//
//   void _showFilterSheet(BuildContext context) {
//     showModalBottomSheet(
//       context: context,
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
//       ),
//       builder: (context) {
//         return const FilterSheet();
//       },
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Grocery Store"),
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.filter_list),
//             onPressed: () => _showFilterSheet(context),
//           ),
//         ],
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () => _showFilterSheet(context),
//           child: const Text("Open Filter"),
//         ),
//       ),
//     );
//   }
// }
//
// class FilterSheet extends StatefulWidget {
//   const FilterSheet({super.key});
//
//   @override
//   State<FilterSheet> createState() => _FilterSheetState();
// }
//
// class _FilterSheetState extends State<FilterSheet> {
//   double _sliderValue = 0.5;
//   Color selectedColor = Colors.black;
//   String selectedLocation = "San Diego";
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(16.0),
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           const Text("Filter By", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
//           const SizedBox(height: 20),
//           Slider(
//             value: _sliderValue,
//             onChanged: (value) {
//               setState(() {
//                 _sliderValue = value;
//               });
//             },
//           ),
//           const SizedBox(height: 10),
//           Row(
//
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               _colorOption(Colors.black),
//               _colorOption(Colors.purple),
//               _colorOption(Colors.blue),
//               _colorOption(Colors.yellow),
//               _colorOption(Colors.pink),
//             ],
//           ),
//           const SizedBox(height: 20),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               _locationOption("San Diego"),
//               _locationOption("New York"),
//               _locationOption("Amsterdam"),
//             ],
//           ),
//           const SizedBox(height: 20),
//           ElevatedButton(
//             style: ElevatedButton.styleFrom(
//               backgroundColor: Colors.purple,
//               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
//             ),
//             onPressed: () {
//               Navigator.pop(context);
//             },
//             child: const Padding(
//               padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
//               child: Text("Apply Filter", style: TextStyle(fontSize: 16, color: Colors.white)),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
//
//   Widget _colorOption(Color color) {
//     return GestureDetector(
//       onTap: () {
//         setState(() {
//           selectedColor = color;
//         });
//       },
//       child: Container(
//         margin: const EdgeInsets.symmetric(horizontal: 5),
//         width: 30,
//         height: 30,
//         decoration: BoxDecoration(
//           color: color,
//           shape: BoxShape.circle,
//           border: selectedColor == color ? Border.all(width: 3, color: Colors.grey) : null,
//         ),
//       ),
//     );
//   }
//
//   Widget _locationOption(String location) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 5),
//       child: ChoiceChip(
//         label: Text(location),
//         selected: selectedLocation == location,
//         selectedColor: Colors.purple,
//         onSelected: (selected) {
//           setState(() {
//             selectedLocation = location;
//           });
//         },
//       ),
//     );
//   }
// }


