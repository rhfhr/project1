import 'package:flutter/material.dart';
import 'package:project1/pages/ChangeEmail.dart';
import 'package:project1/pages/login.dart';

class Profile extends StatefulWidget {
  final String email;
  const Profile(this.email);

  @override
  State<StatefulWidget> createState() {
    return _ProfileState(this.email);
  }
}

class _ProfileState extends State<Profile> {
  final String email;
  _ProfileState(this.email);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile",
            style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.normal)),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 239, 161, 187),
                    //border: Border.all(width: 0.2, color: Color(0xFF7e8289)),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Row(
                    children: const [
                      Text('Wishlist',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 36,
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        width: 140,
                      ),
                      Icon(
                        Icons.favorite_rounded,
                        size: 35,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(width: 2.0, color: Colors.grey),
                // bottom: BorderSide(width: 2.0, color: Colors.grey),
              ),
              //color: Colors.pink,
              //border: Border.all(width: 0.8, color: Color(0xFF7e8289)),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Rahaf Alharbi',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          )),
                      SizedBox(
                        height: 12,
                      ),
                      Text('Name',
                          style: TextStyle(
                              color: Color(0xFFc7c9ca),
                              fontSize: 20,
                              fontWeight: FontWeight.normal)),
                    ],
                  ),
                ),
                const Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 35,
                  color: Color(0xFFc7c9ca),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('(+966) 532132170',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          )),
                      SizedBox(
                        height: 12,
                      ),
                      Text('Phone number',
                          style: TextStyle(
                              color: Color(0xFFc7c9ca),
                              fontSize: 20,
                              fontWeight: FontWeight.normal)),
                    ],
                  ),
                ),
                const Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 35,
                  color: Color(0xFFc7c9ca),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('••••••••••',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          )),
                      SizedBox(
                        height: 12,
                      ),
                      Text('Password',
                          style: TextStyle(
                              color: Color(0xFFc7c9ca),
                              fontSize: 20,
                              fontWeight: FontWeight.normal)),
                    ],
                  ),
                ),
                const Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 35,
                  color: Color(0xFFc7c9ca),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ChangeEmail(),
                ),
              );
            },
            child: Container(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(widget.email,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                            )),
                        SizedBox(
                          height: 12,
                        ),
                        Text('Email',
                            style: TextStyle(
                                color: Color(0xFFc7c9ca),
                                fontSize: 20,
                                fontWeight: FontWeight.normal)),
                      ],
                    ),
                  ),
                  const Icon(
                    Icons.arrow_forward_ios_rounded,
                    size: 35,
                    color: Color(0xFFc7c9ca),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 120,
          ),
        ],
      ),
      bottomNavigationBar: InkWell(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => LogIn(),
            ),
          );
        },
        child: Container(
          height: 70,
          margin: EdgeInsets.all(20),
          child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Color(0xFF4eac33),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Text("Log Out",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
