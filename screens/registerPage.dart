import 'package:flutter/material.dart';
import 'package:self_design_todo/screens/loginPage.dart';

class RegisterPage extends StatefulWidget {
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        body:  Center(
          child: SingleChildScrollView(
            // padding: EdgeInsets.only(top: 200),
            child: Column(
              mainAxisSize: MainAxisSize.min,

              children: <Widget>[
                /*heading */
                Padding(
                  padding: EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 15,
                    bottom: 15,
                  ),
                  child: Column(
                    children: [
                      Text("Register", style: TextStyle(fontSize: 50)),
                      Text("Create your account"),
                    ],
                  ),
                ),

                /* input box1 */
                Padding(
                  padding: EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 15,
                    bottom: 15,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      border: OutlineInputBorder(),
                      labelText: "Username",
                      hintText: "Username",
                    ),
                  ),
                ),

                /* Input Box 2 */
                Padding(
                  padding: EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 15,
                    bottom: 15,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.mail),
                      border: OutlineInputBorder(),
                      labelText: "Email",
                      hintText: "abc@gmail.com",
                    ),
                  ),
                ),
                /*box 3 */
                Padding(
                  padding: EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 15,
                    bottom: 15,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.password),
                      border: OutlineInputBorder(),
                      labelText: "Password",
                      hintText: "Enter Strong Password",
                    ),
                  ),
                ),

                /* box 4 */
                Padding(
                  padding: EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 15,
                    bottom: 15,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.password),
                      border: OutlineInputBorder(),
                      labelText: "Confirm Password",
                      hintText: "Confirm Password",
                    ),
                  ),
                ),
                /* login button */
                Padding(
                  padding: EdgeInsets.all(16),
                  child: FilledButton(
                    onPressed: () {
                      // add functionality to move on next dashboard
                    },
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(
                            left: 50,
                            right: 50,
                            top: 10,
                            bottom: 5,
                          ),
                          child: Text("Login"),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 40,
                        right: 50,
                        top: 5,
                        bottom: 50,
                      ),

                      child: Row(
                        children: [
                          Text("Already have an account?"),
                        SizedBox(width: 10,),
                          InkWell(
                            child: Text(
                              "Login",
                              
                              style: TextStyle(color: Colors.blue),
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                         
                                MaterialPageRoute(
                                  
                                  builder: (context) => LogIn(),
                                  
                                ),
                              );
                            },
                          ),// please go in depth and understand
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
