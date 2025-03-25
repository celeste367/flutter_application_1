import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Adicionando o Container com gradiente no fundo
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              // Início do gradiente
              end: Alignment.bottomRight, // Fim do gradiente
              colors: [
                Color(0xFFFF4D2E), // Laranja
                Color.fromARGB(255, 252, 75, 128), // Rosa
              ], // Cores do gradiente
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://i.imgur.com/SoWn1D0.png',
                height: 300,
                width: 300,
              ),
              Text(
                'By tapping Create Account or Sing in, you agree to our \n Terms. Learn how we process your data Privacy \n policy and Cookies Policy.',
                style: TextStyle(
                  fontSize: 10,
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                textAlign: TextAlign.center,
              ),

              SizedBox(height: 70),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    height: 45,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 2,
                      ),
                      color: Colors.transparent,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Image.network(
                              'https://i.imgur.com/tNtaER7.png',
                              height: 15,
                              width: 15,
                            ),
                          ),
                          SizedBox(width: 8),
                          Center(
                            child: Text(
                              'SIGN IN APPLE',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    height: 45,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 2,
                      ),
                      color: Colors.transparent,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Image.network(
                              'https://i.imgur.com/95XPIp3.png',
                              height: 15,
                              width: 15,
                            ),
                          ),
                          SizedBox(width: 8),
                          Center(
                            child: Text(
                              'SIGN IN WITH FACEBOOL',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }
}
