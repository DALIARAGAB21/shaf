import 'package:flutter/material.dart';


class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         backgroundColor: const Color.fromARGB(255, 29, 123, 92),
         elevation: 0.0,
         title: Text("Dalia Programing",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,fontSize: 35),),
         
          /*leading: Icon(// هنا انا ضيقت icon
            Icons.location_on,
            size: 30,
            color:  Colors.white,
          ),*/
          
          actions: [    //ضيقت icon notafaction تاني  
              Icon(
                Icons.notifications_active,
                size: 30,
                color: Colors.white,
              )
          ],
         centerTitle:true ,

         iconTheme: IconThemeData(color: Colors.white,size: 35),//دي بتاعت ال proprity بتاعت ال menu
      ),

      drawer: Drawer(),  // لعمل Menuu

      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
       
          children: <Widget>[
             ListTile(
              leading: Text('Most Popular',style: TextStyle(fontSize: 25,color: Colors.red,fontWeight: FontWeight.bold),),

              trailing: Text("Viwe all",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,color: Colors.blue),),

              //
              onTap: () {
                
              },
             )

             
          ],
        ),
      ),

    );
  }
}