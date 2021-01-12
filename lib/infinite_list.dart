import 'package:flutter/material.dart';

class InfiniteList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(itemBuilder: (BuildContext buildContext, int index) {
          return ListTile(
            leading: Text('${index + 1}'),
            title: Text('Publishing Apps on Play Store', style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold
            ),),
            isThreeLine: true,
            subtitle: Text(
                'This is the first message for testing with ruid kusahdfksahfkjahdkjf khafdgakdhf cbrncir yqhaeha hkfefhejfh',
              style: TextStyle(fontSize: 18),
            ),
          );
        }, itemCount: 39,)
        //Text('PAU', style: TextStyle(fontSize: 50)),
      ),
    );
  }
  
}