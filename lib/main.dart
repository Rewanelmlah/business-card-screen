import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const BusinessCardApp());
}
class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:  Color (0xFFFFDFE0),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             CircleAvatar(
              radius: 113,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 110,
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
            ),
            Text('Rewan Elmalah',
              style: TextStyle(
                color: Colors.black,
                  fontSize: 32,
                  fontFamily:'Pacifico',
              ),
            ),
            Text('FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
              ),
            ),
            Divider(color: Colors.black,
            thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
             //استخدمنا كارد عشان نعمل ديكؤريشن
              Card(
                //هنعمل مساحه بين الشاشه والمربع
                margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                color: Colors.black,
               child: ListTile(
                  leading:Icon(Icons.phone,
                    size: 32,
                    color: Color(0xFFFFDFE0),
                  ),
                  title: Text('(+20) 01205065796',
                    style: TextStyle(
                      fontSize: 24,
                      color: Color(0xFFFFDFE0
                      ),
                    ),
                  ),
                ),
              ),
            Card(
              //هنعمل مساحه بين الشاشه والمربع
              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              color: Colors.black,
              child: ListTile(
                leading:Icon(Icons.email,
                  size: 32,
                  color: Color(0xFFFFDFE0),
                ),
                title: Text('rwanmohamed@icloud',
                  style: TextStyle(
                    fontSize: 24,
                    color: Color(0xFFFFDFE0
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

