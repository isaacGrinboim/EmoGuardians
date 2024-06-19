import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('מסך 3', textAlign: TextAlign.right),
        leading: IconButton(
          icon: Icon(Icons.arrow_forward),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text('ברוך הבא למסך 3'),
      ),
    );
  }
}