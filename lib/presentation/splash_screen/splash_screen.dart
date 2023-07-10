import 'package:flutter/material.dart';
import '../login_screen/login_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

//List<Audio> fullsongs = [];

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    gotoHome();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 239, 241, 242),
      body: Center(
        child: SizedBox(
          width: 200,
          height: 80,
          child: Container(
            child: Image.asset('lib/assets/image 1 (2).png'),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> gotoHome() async {
    await Future.delayed(const Duration(seconds: 3));
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx) {
      return LoginScreen();
    }));
  }
}
