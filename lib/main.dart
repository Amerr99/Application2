import 'package:flutter/material.dart';

void main() {
  runApp(const App2());
}

class App2 extends StatelessWidget {
  const App2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
        ),
        drawer: Drawer(),
        body: Container(
          decoration: BoxDecoration(
              boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),spreadRadius: 7, blurRadius: 5)],
              gradient:
                  LinearGradient(colors: [Colors.lightBlue, Colors.redAccent])),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://th.bing.com/th/id/R.26d46cf32b2584b78465089a829f3443?rik=tueIySJPCxLGHQ&riu=http%3a%2f%2fimages6.fanpop.com%2fimage%2fphotos%2f40600000%2fDog-dogs-40680248-1600-900.jpg&ehk=KhrN225vrp6MSeVaXDmtnWLmait3ablKJSl2soqQbjs%3d&risl=&pid=ImgRaw&r=0"),
                        fit: BoxFit.fitWidth)),
                width: double.infinity,
                height: 200,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),spreadRadius: 7, blurRadius: 5)],
                          border: Border.all(color: Colors.black),
                          color: Colors.amber),
                      margin: EdgeInsets.fromLTRB(50, 20, 0, 20),
                      child: Text(
                        "fluffy",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          color: Colors.amber),
                      margin: EdgeInsets.fromLTRB(60, 20, 0, 20),
                      child: Text(
                        "3 months",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          color: Colors.amber),
                      margin: EdgeInsets.fromLTRB(60, 20, 0, 20),
                      child: Text(
                        "female",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(10),
                width: 100,
                height: 100,
                child: Image.network(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Cat_November_2010-1a.jpg/1200px-Cat_November_2010-1a.jpg"),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.green),
                          color: Colors.amber),
                       margin: EdgeInsets.fromLTRB(35, 20, 0, 20),
                      child: Text(
                        "Ponokyo",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow, width: 2),
                          color: Colors.amber),
                      margin: EdgeInsets.fromLTRB(60, 20, 0, 20),
                      child: Text(
                        "7 Months",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.teal, width: 3),
                          color: Colors.amber),
                      margin: EdgeInsets.fromLTRB(60, 20, 0, 20),
                      child: Text(
                        "Male",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
