import 'package:flutter/material.dart';
import 'package:interface3/3e%20page.dart';
import 'package:interface3/seconde%20page.dart';
import 'package:interface3/4epage.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:Row(
          children: [
            Container(child:
            Text("ASAP", style: TextStyle(color: Colors.black),)
            ) ,
            Container(
              child: Icon(Icons.arrow_forward, color: Colors.black),
            ),
            Container(
            child: Text("199 Richmond St W", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
            )
          ],
        )
      ),
      body: Container(
      child:Column(
        children: [
          Row(
            children: [
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.grey,
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.transparent,
                    shadowColor: Colors.transparent
                  ),
                    onPressed: () {},
                    child: Icon(Icons.search, color: Colors.black)
                ),
              ),
              SizedBox(width: 10),
    Container(
          height: 45,
          width: 130,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.grey,
          ),
          child: Row(children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.transparent,
                      shadowColor: Colors.transparent
                  ),
                  onPressed: () {},
                  child: Icon(Icons.wheelchair_pickup, color: Colors.black)
              ),
              Text("Pick up", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            ],
          ),
    ),
    SizedBox(width: 10),
    Container(
          height: 45,
          width: 100,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    color: Colors.grey,
    ),
    child: Row(
          children: [
           Text("Sort", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
            ElevatedButton(style: ElevatedButton.styleFrom(
                primary: Colors.transparent,
                shadowColor: Colors.transparent
            ),
                onPressed: (){},
                child: Icon(Icons.search, color: Colors.black)
            ),


          ],
    ),
    ),
              SizedBox(width: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.grey,
                ),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        shadowColor: Colors.transparent
                    ),
                    onPressed: () {},
                    child: Icon(Icons.search,color: Colors.black)
                ),
              ),

            ],
          ),
          SizedBox(height: 10),
          Container(
            height: 250,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.orangeAccent,
            ),
            child: Column(
              children: [
                SizedBox(height: 15),
                Text("Something sweet for you both", style: TextStyle(fontSize: 15)),
                SizedBox(height: 20),
                Text("€ 20 off when you", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Text("invite your friends", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                SizedBox(height: 30),
                Row(
                  children: [


                      Row(
                        children: [
                           ElevatedButton(
                            onPressed: (){},
                            child:Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15)
                              ),
                              child: Row(
                                children: [
                                  Text("Invite & earn"),
                                  Icon(Icons.arrow_forward, color: Colors.white),

                                ],
                              ),

                            ),
                          ),
                          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlMVqLpBBxP5rgUdwNOKFgUZB1R3c8eCyDQA&usqp=CAU", height: 100,)


                        ],
                      ),

                    ],
                ),


              ],
            ),
          ),
          Container(
            child: Row(
              children: [

              ],
            ),
          )

        ],
      ) ,


      ),

    );
  }
}

