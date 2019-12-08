import 'package:flutter/material.dart';
import 'ui/welcome_home.dart';
void main(){
  runApp(new MaterialApp(
    title: "Welcome App",
    home: new Welcome(),
  ));
}




// void main(){
//   runApp(new MaterialApp(
//     title: "Welcome App",
//     home: new Welcome(),
//   ));
// }

// class Welcome extends StatelessWidget {
//   @override
//   Widget build(BuildContext context){
//     return new Material(
//       color: Colors.blue,
//       child: Center(
//         child: new Text(
//         "Welcome Home!",
//         textDirection: TextDirection.ltr,
//         style: new TextStyle(
//           fontWeight: FontWeight.w800,
//           fontStyle: FontStyle.italic,
//           fontSize: 34.5
//         )
//       )));
      
//   }
// }




// void main() {
//   runApp(
//     new Material(
//       color: Colors.blue,
//       child: new Center(
//         child: new Text("Hello Material!",
//         textDirection: TextDirection.ltr,
//         style: new TextStyle(fontWeight: FontWeight.w800, fontStyle: FontStyle.italic)),) 
//     )
//   );
// }




// void main() {
//   runApp(
//     new Center(
//       child:new Text("hello, there",
//       textDirection: TextDirection.ltr,)
//     )
//   );
// }