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
              boxShadow: [BoxShadow(spreadRadius: 7, blurRadius: 5)],
              gradient:
                  LinearGradient(colors: [Colors.lightBlue, Colors.redAccent])),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Cat_November_2010-1a.jpg/1200px-Cat_November_2010-1a.jpg"),
                        fit: BoxFit.fitWidth)),
                width: double.infinity,
                height: 100,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          color: Colors.amber),
                      margin: EdgeInsets.all(20),
                      child: Text(
                        "fluffy",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          color: Colors.amber),
                      margin: EdgeInsets.all(20),
                      child: Text(
                        "3 months",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          color: Colors.amber),
                      margin: EdgeInsets.all(20),
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
                      margin: EdgeInsets.all(20),
                      child: Text(
                        "Ponokyo",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow, width: 2),
                          color: Colors.amber),
                      margin: EdgeInsets.all(20),
                      child: Text(
                        "7 Months",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.teal, width: 3),
                          color: Colors.amber),
                      margin: EdgeInsets.all(20),
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
