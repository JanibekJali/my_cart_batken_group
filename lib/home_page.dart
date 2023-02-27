import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff056C5C),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffffffff),
        title: Center(
          child: Text(
            'My Cart',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Turat Alybaev',
            style: TextStyle(
              fontSize: 48,
              color: Color(0xffF7F9F9),
              fontWeight: FontWeight.w400,
              fontFamily: 'Pacifico',
            ),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
              fontSize: 28,
              color: Color(0xffF7F9F9),
              fontWeight: FontWeight.w400,
              fontFamily: 'Roboto',
            ),
          ),
          Divider(
            color: Color(0xffffffff),
            thickness: 2,
            indent: 60,
            endIndent: 50,
          ),
          Container(
            color: Colors.white,
            height: 60,
            child: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.phone,
                  size: 30,
                  color: Color(0xff056C5C),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  '+ 996 557 10 64 46',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff056C5C),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            color: Colors.white,
            height: 60,
            child: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.mail,
                  size: 30,
                  color: Color(0xff056C5C),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'alybaevturat@gmail.com',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff056C5C),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
