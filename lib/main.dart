import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:widget_1/Views/homeview.dart';
import 'package:widget_1/Views/loginview.dart';
import 'package:widget_1/Views/movieview.dart';
import 'package:widget_1/Views/profilview.dart';
import 'package:widget_1/Views/transaksiview.dart';
// import 'stack_position.dart';
// import 'package:widget_1/Views/profilview.dart';
// import 'package:widget_1/Scaffold_widget.dart'; 




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
      routes:{
        '/login':(context) => LoginView(),//context atau underscore(_)sama saja
        '/home':(_) => homeview(),
        '/transaksi':(context)=> Transaksiview(),
         '/profile':(_) => profilview (nama: 'haris',alamat:'malang',juara: 1,),
         '/movie':(_) => MovieView(),
      }
      // title: 'Flutter Demo',
    //   theme: ThemeData(
    //     colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(0, 0, 0, 0)),
    //     useMaterial3: true,
    //   ),
    //   home: const ScaffoldWidget (''),
     );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title, required String Title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
        
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
       
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), 
//     );
//   }
// }