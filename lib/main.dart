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
                    Card(
                      color: Color.fromARGB(255, 248, 203, 70),
                      
                      shape: StadiumBorder(side: BorderSide(color: Colors.purple,width: 5)),
                      margin: EdgeInsets.fromLTRB(20, 20, 0, 20),
                      child: 
                      Container( 
                           padding: EdgeInsets.all(10),
                           width: 100,
                           height: 40,
                           alignment: Alignment.center,
                      child: Text(
                        "fluffy",
                          style: TextStyle(fontSize: 18 , color: Color.fromARGB(255, 10, 0, 148) , fontWeight: FontWeight.bold),
                      ),),
                    ),
                    Card(
                      color: Color.fromARGB(255, 248, 203, 70),
                      
                      shape: StadiumBorder(side: BorderSide(color: Colors.purple,width: 5)),
                      margin: EdgeInsets.fromLTRB(40, 20, 0, 20),
                      child: Container( 
                        width: 100,
                           height: 40,
                           alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                      child:Text(
                        "3 months",
                         style: TextStyle(fontSize: 18 , color: Color.fromARGB(255, 10, 0, 148) , fontWeight: FontWeight.bold),
                      ),),
                    ),
                    Card(
                     color: Color.fromARGB(255, 248, 203, 70),
                      
                      shape: StadiumBorder(side: BorderSide(color: Colors.purple,width: 5)),
                      margin: EdgeInsets.fromLTRB(40, 20, 0, 20),
                      child : Container(
                        padding: EdgeInsets.all(10),
                        width: 100,
                           height: 40,
                           alignment: Alignment.center,
                      child: Text(
                        "female",
                        style: TextStyle(fontSize: 18 , color: Color.fromARGB(255, 10, 0, 148) , fontWeight: FontWeight.bold),
                      ),),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(10),
                width: 200,
                height: 200,
                child: Image.network(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Cat_November_2010-1a.jpg/1200px-Cat_November_2010-1a.jpg"),
              ),
              Container(
                child: Row(
                  children: [
                    Card(
                      color: Color.fromARGB(255, 248, 203, 70),
                      
                      shape: StadiumBorder(side: BorderSide(color: Colors.purple,width: 5)),
                      margin: EdgeInsets.fromLTRB(20, 20, 0, 20),
                      child:
                      Container( 
                        padding: EdgeInsets.all(10),
                        width: 100,
                           height: 40,
                           alignment: Alignment.center,
                        child: Text(
                        "Ponokyo",
                          style: TextStyle(fontSize: 18 , color: Color.fromARGB(255, 10, 0, 148) , fontWeight: FontWeight.bold),
                      ),),
                    ),
                    Card(
                      color: Color.fromARGB(255, 248, 203, 70),
                      
                      shape: StadiumBorder(side: BorderSide(color: Colors.purple,width: 5)),
                      margin: EdgeInsets.fromLTRB(40, 20, 0, 20),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        width: 100,
                           height: 40,
                           alignment: Alignment.center,
                      child: Text(
                        "7 Months",
                         style: TextStyle(fontSize: 18 , color: Color.fromARGB(255, 10, 0, 148) , fontWeight: FontWeight.bold),
                      ),),
                    ),
                    Card(
                      color: Color.fromARGB(255, 248, 203, 70),
                      
                      shape: StadiumBorder(side: BorderSide(color: Colors.purple,width: 5)),
                      margin: EdgeInsets.fromLTRB(40, 20, 0, 20),
                      child:Container(
                        padding: EdgeInsets.all(10),
                        width: 100,
                           height: 40,
                           alignment: Alignment.center,
                      child: Text(
                        "Male",
                        style: TextStyle(fontSize: 18 , color: Color.fromARGB(255, 10, 0, 148) , fontWeight: FontWeight.bold),
                      ),),
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
