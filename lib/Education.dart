import 'package:flutter/material.dart';
import 'package:interface3/3e%20page.dart';
import 'package:interface3/seconde%20page.dart';

class Educ extends StatelessWidget {
  const Educ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(

         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text("Welcome to \n education app",
                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black)
             ),
             SizedBox(height: 100),
             Container(

                 child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYrZi9IUQrTccG4SZMgyO4wUPefa6gShyWUA&usqp=CAU",),
             ),
             SizedBox(height: 100),
           Container(
             height: 40,
             width: 100,
             decoration: BoxDecoration(
               color: Colors.blue,
               borderRadius: BorderRadius.circular((5)),
             ),
             child: FlatButton(onPressed: (){ Navigator . push (
                 context , MaterialPageRoute ( builder : ( context ) => const login()));
             },
                 child: const Text("Log in", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),)
             ),
           ),

             Container(
               height: 40,
               width: 100,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular((5)),
               ),
               child: FlatButton(onPressed: (){Navigator . push (
                 context , MaterialPageRoute ( builder : ( context ) => const signup ()), );

               },
                   child: const Text("Sign up", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)
               ),
             ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.grey,
            ),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.transparent,
                    shadowColor: Colors.transparent,
                ),
                onPressed: () {},
                child: Icon(Icons.search)
            ),
          )],
         ),
        ),
      ),
      );

  }
}


