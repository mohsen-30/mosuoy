

import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        leading: (
            IconButton(
              icon:Icon(
                Icons.menu,
              ),
              onPressed: (){

              },
            )

        ),
        title: Text(
          'First App',
        ),
        actions: [
          //  onNotification
          IconButton(
            onPressed: onNotification,
            icon: Icon(
              Icons.notification_important,
            ),
          ),
          IconButton(
            icon: Text(
                ' Icons.search,'
            ),
            onPressed: anNotification,
          ),

        ],
      ),
      body:Container(
        color: Colors.purpleAccent,
        height: double.infinity,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.end ,
          crossAxisAlignment:CrossAxisAlignment.end ,
          children:[
            Container(
              color: Colors.red,
              child: Text(
                'First',
                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),

              ),
            ),
            // Container(
            //   color: Colors.green,
            //   child: Text(
            //     'Second',
            //     style:TextStyle(
            //       fontSize: 25,
            //       color: Colors.white,
            //     ),
            //
            //   ),
            // ),
            // Container(
            //   color: Colors.blue,
            //   child: Text(
            //     'Third',
            //     style:TextStyle(
            //       fontSize: 25,
            //       color: Colors.white,
            //     ),
            //
            //   ),
            // ),
            // Container(
            //   color: Colors.amber,
            //   child: Text(
            //     'Fourth',
            //     style:TextStyle(
            //       fontSize: 25,
            //       color: Colors.white,
            //     ),
            //
            //   ),
            // ),
          ],
        ),
      ),
    );
  }

  void onNotification() {
    print('Notification Clicked');
  }

  void anNotification() {
    print('Clicked');
  }
}