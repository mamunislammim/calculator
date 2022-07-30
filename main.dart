

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: MyHome(),));
}

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(title: Text("30-07-2022"),),
      body: Column(
        children: [

          Expanded(
              flex: 3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Calculator",style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Result : ",style: TextStyle(color: Colors.black,),),

                        Text("0"),
                      ],
                    ),
                  )
                ],
              )
          ),
          Divider(),
          Expanded(
            flex: 7,
            child:   GridView.count(
              crossAxisCount: 4,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("C",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("( )",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                ),

                // Row 5
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("%",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold))),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("/",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold))),
                ),


                // Row 2
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("7")),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("8")),
                ),

                // Row 5
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("9")),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("*",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold))),
                ),

                // Row 3
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("4")),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("5")),
                ),

                // Row 5
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("6")),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold))),
                ),


                //Row 4
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("1")),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("2")),
                ),

                // Row 5
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("3")),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("+",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold))),
                ),


                //Row 5
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text(".",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold))),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("0")),
                ),

                // Row 5
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("+/-",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold))),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 1)),
                  child: ElevatedButton(
                      onPressed: (){},
                      child: Text("=",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold))),
                ),

              ],

            ),
          ),

        ],
      ),
    );
  }
}
