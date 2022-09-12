import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:warmapp/datas/call_model.dart';

class Screencalls extends StatelessWidget {
  const Screencalls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.separated(
            padding: EdgeInsets.all(10.0),
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blueGrey,
                  backgroundImage: NetworkImage(Calllists[index].avatar),
                  radius: 28,
                ),
                title: Text(Calllists[index].name),
                subtitle: Row(
                  children: [
                    Icon(
                      index % 3 == 0 ? Icons.call_made : Icons.call_missed,
                      color: index % 3 == 0 ? Colors.green : Colors.red,
                    ),
                    Text(Calllists[index].lastmessage)
                  ],
                ),
                trailing: Icon(
                  index % 3 == 0 ? Icons.call : Icons.videocam,
                  color: index % 3 == 0 ? Colors.blueGrey : Colors.blueGrey,
                ),
              );
            },
            separatorBuilder: (context, index) {
              return Divider(
                height: 10.0,
              );
            },
            itemCount: Calllists.length),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_call),
          backgroundColor: Colors.blueGrey,
          onPressed: (() {}),
        ));
  }
}
