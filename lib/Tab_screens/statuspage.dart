import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:warmapp/datas/chat_models.dart';
import 'package:warmapp/datas/status_models.dart';

class screenstatus extends StatelessWidget {
  const screenstatus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          child: ListTile(
            onTap: (() {}),
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.blueGrey,
              backgroundImage: AssetImage('assets/images/myimage.JPEG'),
            ),
            title: Text(
              'My Status',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('tap to add status update'),
          ),
        ),
        Divider(),
        Padding(
          padding: EdgeInsets.only(left: 20.0, bottom: 10.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Recent updates",
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.black54),
            ),
          ),
        ),
        Flexible(
            child: ListView.separated(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blueGrey,
                          backgroundImage:
                              NetworkImage(Statuslists[index].avatar),
                        ),
                        title: Text(
                          Statuslists[index].name,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(Statuslists[index].time.toString()),
                      ),
                    ],
                  );
                },
                separatorBuilder: (context, index) {
                  return Divider(
                    height: 10.0,
                  );
                },
                itemCount: Statuslists.length)),
      ],
    );
  }
}
