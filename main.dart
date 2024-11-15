import 'package:flutter/material.dart';

main() {
  runApp(blood());
}

class blood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blood Donate',
      home: home(),
    );
  }
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        toolbarHeight:80,
        title: Text(
          'Need Blood',


          style: TextStyle(color:Colors.white,fontSize:30),


        ),
        centerTitle: true,
        backgroundColor: Colors.red,
        actions: [
          Icon(Icons.add,color:Colors.white,size:30,)
        ],
      ),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            CircleAvatar(
              radius: 100,
              child: Icon(
                Icons.bloodtype_outlined,color:Colors.redAccent,
                size: 100,
              ),
              backgroundColor:Colors.grey,
            ),
            Text(
              "Donate Blood",
              style: TextStyle(fontSize: 30),
            ),

          ],

        ),

      ),
      
    );
  }
}
