import 'package:flutter/material.dart';
import 'package:project1/pages/Products.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Log in',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 16),
                upRows(
                    Icon(Icons.g_mobiledata_outlined,
                        size: 70, color: Colors.red),
                    'Continue with Google'),
                SizedBox(height: 30),
                upRows(
                    Icon(Icons.facebook_rounded, size: 70, color: Colors.blue),
                    'Continue with Facebook'),
                const SizedBox(height: 30),
                upRows(Icon(Icons.phone, size: 70, color: Colors.grey),
                    'Continue with phone'),
                const SizedBox(height: 30),
                Row(
                  children: const [
                    Text('________________  ',
                        style: TextStyle(
                          color: Color(0xFF7edeeef),
                          fontSize: 20,
                        )),
                    Text('or',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        )),
                    Text('   _______________',
                        style: TextStyle(
                          color: Color(0xFF7edeeef),
                          fontSize: 20,
                        )),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                downRows('Email'),
                const SizedBox(
                  height: 30,
                ),
                downRows('Passoword'),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [
                    Text('Forgot password?',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        )),
                    Text(' Reset it',
                        style: TextStyle(
                          color: Color(0xFF09af09),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Products())));
                    },
                    child: logIn('Log in')),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "                    Don't have an account?",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text('                          Sign up',
                    style: TextStyle(
                      color: Color(0xFF09af09),
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
          ),
        ));
  }

  Container upRows(Icon iconPath, text1) {
    Icon iconName = iconPath;
    text1 = text1;
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFf6f7f8),
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
      child: Row(
        children: [
          iconName,
          const SizedBox(
            width: 20,
          ),
          Text(text1,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }

  Container downRows(text1) {
    text1 = text1;
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(width: 1.0, color: Color(0xFF7e8289)),
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
      child: Row(
        children: [
          const SizedBox(
            width: 5,
          ),
          Text(text1,
              style: TextStyle(
                color: Color(0xFF7e8289),
                fontSize: 24,
              )),
        ],
      ),
    );
  }

  Container logIn(text1) {
    text1 = text1;
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xFF0aae09),
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
      child: Row(
        children: [
          const SizedBox(
            width: 140,
          ),
          Text(text1,
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              )),
        ],
      ),
    );
  }
}
