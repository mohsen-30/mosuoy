import 'package:flutter/material.dart';
class ColumnAttributes53 extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
    // main axis alignment : .start
    // cross axis alignment : .center
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          leading: Icon(
            Icons.menu,
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
                  ' Icons.Text,'
              ),
              onPressed: anNotification,
            ),

          ],
        ),
        body: Container(
          color: Colors.purpleAccent,
          width: double.infinity,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment:MainAxisAlignment.start ,
            crossAxisAlignment:CrossAxisAlignment.start,
            children:[
              // Text(
              //   'First Text',
              //   style:TextStyle(
              //     color: Colors.white,
              //     fontSize: 30,
              //     backgroundColor: Colors.red,
              //   ),
              // ),
              Container(
                height: 150,
                color: Colors.green,
                child: Text(
                  'Second Text',
                  style:TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              // Container(
              //
              //   color: Colors.blue,
              //   child: Text(
              //     'Third Text',
              //     style:TextStyle(
              //       color: Colors.white,
              //       fontSize: 30,
              //     ),
              //   ),
              // ),
              // Text(
              //   'Fourth Text',
              //   style:TextStyle(
              //     color: Colors.white,
              //     fontSize: 30,
              //     backgroundColor: Colors.amber,
              //   ),
              // ),
            ],
          ),
        )

    );

  }

  void onNotification() {
    print('Notification Clicked');
  }

  void anNotification() {
    print('Clicked');
  }
}

