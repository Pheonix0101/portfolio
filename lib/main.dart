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
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                  child: Text(
                    ' B.tech (2016 -2020) in stream  \n of Electronics and Communication',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
                elevation: 10,
              ),
              Card(
                child: Container(
                  height: 60,
                  width: 50, color: Colors.pink,
                  child: Text(
                    '12th (2013-2105)',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black87),
                  ),
                ),
                elevation: 10,
              ),
              Card(
                child: Container(
                  height: 40,
                  width: 50,
                  color: Colors.pink,
                  child: Text(
                    '10th',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black87),
                  ),
                ),
                elevation: 10,
              ),
              //SizedBox(height: 25,),
            ],
          ),
          Row(
            children: [
              SizedBox(height: 25,),
              Text(
                'Project',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 35,
              ),
            ],
          ),
          
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Card(
                child: Container(
                  height: 80, width: 80,
                  color: Colors.purple,
                  child: Text(
                    ' Automatic Railway Gate controller',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
                elevation: 10,
              ),
              Card(
                child: Container(
                  height: 40, width: 50,
                  color: Colors.purple,
                  child: Text(
                    'Quiz App',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black87),
                  ),
                ),
                elevation: 10,
              ),
              Card(
                child: Container(
                  height: 60, width: 70,
                  color: Colors.purple,
                  child: Text(
                    'Personal Expanses App',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black87),
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
