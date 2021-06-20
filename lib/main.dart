import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'projectcv',
       debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage ({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom:15),
          child: Column(

            mainAxisAlignment: MainAxisAlignment.end,
            children:[
              Row(children: [
                Icon(Icons.home , size: 50, color: Colors.black,),
                Text("Home Page" ,style: TextStyle(fontSize: 25),),
                Spacer(), 
                Text("Back" , style: TextStyle(fontSize: 25),),
                Icon(Icons.undo, size: 50, color: Colors.black,),
              ],)
            ],
          ),
        ),
      ),
    );
  }
}


