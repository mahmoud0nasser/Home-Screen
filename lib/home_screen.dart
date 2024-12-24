import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'MyApp',
        ),
        actions: [
          IconButton(
            onPressed: onNotification,
            icon: Icon(
              Icons.notification_important,
            ),
          ),
          IconButton(
            onPressed: () {
              print('Hello');
            },
            icon: Text(
              'hell',
            ),
          ),
          // Icon(
          // Icons.search,
          // ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(
              20.0,
            ),
            child: Container(
              decoration: BoxDecoration(
                // borderRadius: BorderRadius.circular(
                //   20.0,
                // ),
                borderRadius: BorderRadiusDirectional.only(
                  topStart: Radius.circular(
                    20.0,
                  ),
                ),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image(
                    image: NetworkImage(
                      'https://img.freepik.com/free-photo/purple-osteospermum-daisy-flower_1373-16.jpg?w=2000',
                    ),
                    width: 250.0,
                    height: 250.0,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    color: Colors.black.withOpacity(
                      0.7,
                    ),
                    width: 250.0,
                    padding: EdgeInsetsDirectional.symmetric(
                      vertical: 10.0,
                    ),
                    child: Text(
                      'Flowers Image',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

      /* body: SingleChildScrollView(
        child: Container(
          color: Colors.purpleAccent,
          // width: 400.0,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                // height: 100.0,
                color: Colors.red,
                child: Text(
                  'First Text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    // backgroundColor: Colors.red,
                  ),
                ),
              ),
              Container(
                // height: 100.0,
                color: Colors.green,
                child: Text(
                  'Second Text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    // backgroundColor: Colors.red,
                  ),
                ),
              ),
              Container(
                // height: 100.0,
                color: Colors.blue,
                child: Text(
                  'third Text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    // backgroundColor: Colors.red,
                  ),
                ),
              ),
              Container(
                // height: 100.0,
                color: Colors.amber,
                child: Text(
                  'Fourth Text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    // backgroundColor: Colors.red,
                  ),
                ),
              ),
            ],
          ),
        ),
      ), */

      /* body: Column(
        children: [
          Expanded(
            child: Container(
              // height: 100.0,
              color: Colors.red,
              child: Text(
                'First Text',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  // backgroundColor: Colors.red,
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              // height: 100.0,
              color: Colors.green,
              child: Text(
                'Second Text',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  // backgroundColor: Colors.green,
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              // height: 100.0,
              color: Colors.blue,
              child: Text(
                'Third Text',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  // backgroundColor: Colors.blue,
                ),
              ),
            ),
          ),
          Expanded(
            // flex: 3,
            child: Container(
              // height: 100.0,
              color: Colors.amber,
              child: Text(
                'Fourth Text',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  // backgroundColor: Colors.amber,
                ),
              ),
            ),
          ),
        ],
      ), */

      /* body: SafeArea(
        child: Text(
          'Login Screen',
        ),
      ), */
    );
  }

  void onNotification() {
    print('Notification Clicked');
  }
}
