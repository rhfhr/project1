import 'package:flutter/material.dart';
import 'package:project1/pages/Profile.dart';

class ChangeEmail extends StatefulWidget {
  const ChangeEmail({super.key});

  @override
  State<ChangeEmail> createState() => _ChangeEmail();
}

class _ChangeEmail extends State<ChangeEmail> {
  final titleController = TextEditingController();
  String myEmail = '';

  void _setText() {
    setState(() {
      myEmail = titleController.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Change Email",
            style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.normal)),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 300,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(
              decoration: const InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.grey),
                  ),
                  labelText: 'New email',
                  hintText: 'Write the new email here ...'),
              controller: titleController,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          ElevatedButton(
            onPressed: () {
              _setText();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Profile(myEmail)));
            },
            child: Text('Save',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                )),
          ),

          const SizedBox(
            height: 20,
          ),
          //Text(text),
        ],
      ),
    );
  }
}
