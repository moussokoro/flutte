import 'package:flutter/material.dart';

class myHome extends StatefulWidget {
  @override
  _myHomeState createState() => _myHomeState();
}

class _myHomeState extends State<myHome> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


class home extends StatelessWidget {
  @override
  final _userCtrl=TextEditingController();
  final _usePsCtrl=TextEditingController();
  void delectField(){
  
  }
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      color: Colors.pinkAccent,
      child: Center(
        child: Container(
          margin: EdgeInsets.all(15.0),
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                "Login app",
                style: TextStyle(color: Colors.white,),
              ),
              Icon(
                Icons.add_comment,
                size: 120.0,
                color: Colors.white,
              ),
              Container(
                height: 300,
                width: MediaQuery.of(context).size.width- 20,
                child: Card(
                  elevation: 10.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      TextField(
                        decoration: InputDecoration(
                          hintText: "Login",
                          icon: Icon(Icons.add_comment),
                        ),
                        onSubmitted: (String val){
                          print(val);
                        },
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                      ),
                      TextField(
                        controller: :,
                        decoration: InputDecoration(
                            hintText: "Password", icon: Icon(Icons.vpn_key)),
                        onSubmitted: (String val){
                          print(val);
                        },
                        obscureText: true,{
                        keyboardType: TextInputType.emailAddress,
                      ),


                      Padding(
                        padding: EdgeInsets.only(top: 20),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          RaisedButton(
                            child: Text('Login',style: TextStyle(color: Colors.white),),
                            disabledColor: Colors.pink,
                            color: Colors.blueAccent,
                            shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(25.0)),

                          ),
                          RaisedButton(
                            child: Text('Clear',style: TextStyle(color: Colors.white)),
                            disabledColor: Colors.pink,
                            color: Colors.blueAccent,
                            onPressed: null,
                            shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(25.0)),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
