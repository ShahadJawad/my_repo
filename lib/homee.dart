import 'package:flutter/material.dart';

class homee extends StatefulWidget {
  const homee({Key? key}) : super(key: key);

  @override
  State<homee> createState() => _homeeState();
}

class _homeeState extends State<homee> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        height: 210,
        child: Card(
margin: EdgeInsets.only(top: 200,bottom: 350),
          child: Column(
            children: [
              ListTile(

                title: const Text(
                  '1625 Main Street',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: const Text('My City, CA 99984'),
                leading: Icon(
                  Icons.restaurant_menu,
                  color: Colors.blue[500],
                ),
              ),
              const Divider(),
              ListTile(
                title: const Text(
                  '(408) 555-1212',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                leading: Icon(
                  Icons.contact_phone,
                  color: Colors.blue[500],
                ),
              ),
              ListTile(
                title: const Text('costa@example.com'),
                leading: Icon(
                  Icons.contact_mail,
                  color: Colors.blue[500],
                ),
              ),
            ],
          ),

        ),
      ),
    );

  }
}
