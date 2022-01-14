import 'package:flutter/material.dart';
import 'package:interface3/Education.dart';
import 'package:interface3/seconde%20page.dart';

import 'package:interface3/seconde page.dart';




class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  _signupState createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: (){
          Navigator . push (
            context , MaterialPageRoute ( builder : ( context ) => const Educ ()), );
        }, icon: Icon(Icons.arrow_back), color: Colors.black,),
      ),
      body: Column(
          children: [
            Text("Signup", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),),
            SizedBox(height: 30),
            TextField(
              decoration: InputDecoration(
                labelText: "Nom",
              ),
            ),
          SizedBox(height: 30),
      TextField(
        decoration: InputDecoration(
          labelText: "Email",
        ),
      ),
      SizedBox(height: 30),
      TextField(
        decoration: InputDecoration(
          labelText: "Password",
        ),
      ),
            SizedBox(height: 20),
            Container(
              height: 30,
              width: 100,
              color:Colors.blue,
              child: FlatButton(onPressed: (){Navigator . push (
                context , MaterialPageRoute ( builder : ( context ) => const Educ ()), );
              },
                  child: Text("Sign up", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),)),
            ),
            SizedBox(height: 20),
            Text("Don't have you a account? Sign up"),
            SizedBox(height: 70),
            Image.network("https://www.pourquoidocteur.fr/media/article/thunbs/uploded_slice-of-pizza-cheese-crust-seafood-topping-sauce-with-bell-pepper-picture-id835271096-1595858030.jpg", height: 150,),
          ],


    ));
  }
}
