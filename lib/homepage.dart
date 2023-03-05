import 'package:flutter/material.dart';

class HomePage_Screen extends StatefulWidget {
  const HomePage_Screen({Key? key}) : super(key: key);

  @override
  State<HomePage_Screen> createState() => _HomePage_ScreenState();
}

class _HomePage_ScreenState extends State<HomePage_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Drawe Practice"),
        centerTitle: true,
      ),

      drawer: Drawer(
        backgroundColor: Colors.deepPurple.withOpacity(0.9),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: Column(
          children: [
            DrawerHeader(child: Container(
              padding: EdgeInsets.only(top: 15),
              height: double.infinity,
              width: double.infinity,
              color: Colors.black26,
              child: Column(
                children: [
                 Container(
                   width: 70,
                   height: 70,decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1633332755192-727a05c4013d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dXNlcnxlbnwwfHwwfHw%3D&w=1000&q=80"))
                 ),
                 ),
                  Text("Kazi Masum",style: TextStyle(fontSize: 20),),
                  Text("Kazimasum1998@gmail.com",style: TextStyle(color: Colors.black.withOpacity(0.4)),),
                  
                ],
              ),
            )),
            Divider(
              thickness: 2,
              color: Colors.black,
            ),
            SizedBox(height: 15,),
            TextButton(onPressed: () {

            }, child: Text("TextButton 1",style: TextStyle(color: Colors.black,fontSize: 22),)),
            SizedBox(height: 15,),
            TextButton(onPressed: () {

            }, child: Text("TextButton 2",style: TextStyle(color: Colors.black,fontSize: 22),)),
            SizedBox(height: 15,),
            TextButton(onPressed: () {

            }, child: Text("TextButton 3",style: TextStyle(color: Colors.black,fontSize: 22),)),
            SizedBox(height: 15,),
            TextButton(onPressed: () {

            }, child: Text("TextButton 4",style: TextStyle(color: Colors.black,fontSize: 22),)),
            SizedBox(height: 15,),
            TextButton(onPressed: () {

            }, child: Text("TextButton 5",style: TextStyle(color: Colors.black,fontSize: 22),)),
            SizedBox(height: 15,),
            TextButton(onPressed: () {

            }, child: Text("TextButton 6",style: TextStyle(color: Colors.black,fontSize: 22),)),
            SizedBox(height: 15,),

            TextButton(onPressed: () {

            }, child: Text("TextButton 7",style: TextStyle(color: Colors.black,fontSize: 22),)),
            SizedBox(height: 15,),TextButton(onPressed: () {

            }, child: Text("TextButton 8",style: TextStyle(color: Colors.black,fontSize: 22),)),
            SizedBox(height: 15,),
            Divider(color: Colors.black,thickness: 2,),
            SizedBox(height: 12,),
            Padding(
              padding: const EdgeInsets.only(left: 40,right: 40,bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("LOGOUT",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  Icon(Icons.logout_sharp)
                ],
              ),
            )

          ],

        ),
      )
      
    );
  }
}
