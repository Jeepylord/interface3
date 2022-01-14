import 'package:flutter/material.dart';
import 'package:interface3/3e%20page.dart';
import 'package:interface3/Education.dart';
import 'interface3/Education.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: (){Navigator . push (
          context , MaterialPageRoute ( builder : ( context ) => const Educ ()), );

        }, icon: Icon(Icons.arrow_back), color: Colors.black,),
      ),
      body: Column(
        children: [
          SizedBox(height: 80),
          Text("Login", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),),
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
          SizedBox(height: 30),
          Container(
            height: 30,
            width: 100,
            color: Colors.blue,
            child: FlatButton(onPressed: (){
              Navigator . push (
                  context , MaterialPageRoute ( builder : ( context ) => const signup()));
            },
                child: Text("Log in", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,  color: Colors.white),)
            ),
          ),
          SizedBox(height: 30),
          Text("Don't have you a account? Sign up"),
          SizedBox(height: 70),
          Image.network("https://img1.freepng.fr/20180202/pre/kisspng-hamburger-street-food-seafood-fast-food-delicious-food-5a75083c57a5f5.317349121517619260359.jpg", height: 150,)
        ],
      ),

    );
  }
}
