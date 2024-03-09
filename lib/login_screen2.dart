import 'package:flutter/material.dart';
//import 'package:test_login_screen/switch_account_screen.dart';

class LoginScreen2 extends StatefulWidget {
  const LoginScreen2({super.key});

  @override
  State<LoginScreen2> createState() => _LoginScreen2State();
}

class _LoginScreen2State extends State<LoginScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 25, right: 25),
            child: Center(
              child: Container(
                height: 98,
                width: 182,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage('https://1000logos.net/wp-content/uploads/2017/02/Logo-Instagram.png')
                        )
                        ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 52, left: 44, right: 44),
            child: CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://i1.wp.com/www.winhelponline.com/blog/wp-content/uploads/2017/12/user.png?resize=256%2C256&quality=100'),
            ),
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'Jaco_W',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 44,
              width: 307,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(10)),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Log In',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ),
          TextButton(
              onPressed: () {
                
              },
              child: Text(
                'Switch Account',
                style: TextStyle(color: Colors.blue.shade300),
              ))
        ],
      ),
      bottomNavigationBar: Container(
        height: 49,
        width: 84,
        decoration: BoxDecoration(
            border:
                Border.all(color: const Color.fromARGB(115, 208, 198, 198))),
        child: const Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Don\'t have an account? '),
              Text(
                'Sign Up',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
