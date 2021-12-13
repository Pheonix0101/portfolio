import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resume_Purushottam Kumar'),
      ),
      body: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/photo.png',
            fit: BoxFit.contain,
          ),
          Text(
            'Purushottam Kumar',
            style: TextStyle(fontSize: 35),
          ),
          SizedBox(
            height: 05,
          ),
          Text(
            'purushottam5252@gmail.com',
            style: TextStyle(fontSize: 15, color: Colors.blueGrey),
          ),
          Text(
            '9664377506',
            style: TextStyle(fontSize: 15, color: Colors.blue),
          ),
          SizedBox(
            height: 34,
          ),
          Text(
            'Done Bachelor of Technology in the stream of electronics and'
            ' communication engineering and I love to code in JAVA',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.orange),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              //SizedBox(height: 35,),
              Text(
                'Education',
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 35,
              ),
            ],
          ),
          SizedBox(
            height: 17,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Card(
                child: Container(
                  height: 100, width: 100,
                  child: Text(
                    ' B.tech (2016 -2020) in stream  \n of Electronics and Communication',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.indigoAccent,
                    ),
                  ),
                ),
                elevation: 10,
              ),
              Card(
                child: Container(
                  height: 100, width: 100,
                  child: Text(
                    '12th (2013-2105)',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.indigoAccent),
                  ),
                ),
                elevation: 10,
              ),
              Card(
                child: Container(
                  height: 100, width: 100,
                  child: Text(
                    '10th',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.indigoAccent),
                  ),
                ),
                elevation: 10,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
