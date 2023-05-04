import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset(
              'assets/anh_1.jpg',
              fit: BoxFit.cover,
            ),
          ),
          // ignore: avoid_unnecessary_containers
          Container(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: IntrinsicHeight(
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 242, 240, 240)
                        .withOpacity(0.5),
                    boxShadow: [
                      BoxShadow(
                          color: const Color.fromARGB(255, 219, 218, 218)
                              .withOpacity(0.5),
                          blurRadius: 5,
                          offset: const Offset(2, 2))
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          child: Image.asset(
                            'assets/amazon.png',
                            scale: 1.5,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Sing In To Account Your Account!",
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.person_2_outlined),
                            hintText: "Tên đăng nhập",
                          ),
                        ),
                        const SizedBox(height: 20),
                        const TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.lock_outlined),
                              hintText: "Mật khẩu",
                              suffixIcon: Icon(Icons.remove_red_eye_outlined)),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        // ElevatedButton(
                        //   onPressed: () {},
                        //   child: const Text("Đăng nhập"),
                        // ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                                onPressed: () {},
                                child: const Text(
                                  "ĐĂNG NHẬP",
                                  style: TextStyle(color: Colors.blue),
                                )),
                            const CircleAvatar(
                              radius: 20,
                              child: Icon(Icons.arrow_forward),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Quên mật khẩu?",
                              style: TextStyle(color: Colors.white),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
