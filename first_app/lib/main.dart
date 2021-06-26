import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  void logIn() {}
  void createAccount() {}
  void forgetPassword() {}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child: Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage:
                      AssetImage('images/pexels-pixabay-533923.jpg'),
                ),
              )),
              Card(
                //color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.mail,
                          size: 50,
                          color: Colors.black87,
                        ),
                        Container(
                            width: 270.0,
                            height: 40,
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: TextField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Email'),
                              ),
                            ))
                      ],
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.password,
                          size: 50,
                          color: Colors.black87,
                        ),
                        Container(
                            width: 270.0,
                            height: 40,
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: TextField(
                                obscureText: true,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Password',
                                ),
                              ),
                            ))
                      ],
                    )),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                width: 353,
                height: 50,
                child: OutlinedButton(
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(primary: Colors.blueAccent),
                  onPressed: logIn,
                ),
              ),
              Container(
                  alignment: Alignment.centerRight,
                  margin: EdgeInsets.only(right: 30),
                  child: SizedBox(
                    width: 165,
                    child: TextButton(
                      onPressed: forgetPassword,
                      child: Text(
                        'Forget Password ?',
                        textAlign: TextAlign.right,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )),
              TextButton(
                child: Text(
                  'Create Account ?',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onPressed: createAccount,
              )
            ],
          ),
        ),
      ),
    );
  }
}
