
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Text("profile login"),
        //   backgroundColor: Colors.blueAccent,
        //   leading: Icon(Icons.arrow_back),
        //   actions: [
        //     Icon(Icons.add_shopping_cart)
        //   ],
        // ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 50,
              backgroundImage: AssetImage("images/bg.jpg"),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
borderRadius: BorderRadius.circular(20)
                  ),
                  hintText: "Email"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  label: Text("password"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  hintText: 'password',
                  suffixIcon: Icon(Icons.remove_red_eye_outlined)
                ),

              ),
            ),
            ElevatedButton(onPressed: (){}, child: Text("Login",style: TextStyle(color: Colors.black),)

            ),
            TextButton(onPressed: (){}, child: Text("Forgot password ?",style: TextStyle(color: Colors.black),)
            ),
            TextButton(onPressed: (){}, child: Text("Not a member? Sign up now",style: TextStyle(color: Colors.blueAccent),)
            )
          ],
        )
    );
  }
}

