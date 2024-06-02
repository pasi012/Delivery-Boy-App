import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'Login_Screen/loading_page.dart';
import 'Login_Screen/login_screen.dart';
import 'firebase_options.dart';

Future<void> main() async {

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Loading Page Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoadingWrapper(),
    );
  }
}

class LoadingWrapper extends StatefulWidget {
  const LoadingWrapper({super.key});

  @override
  _LoadingWrapperState createState() => _LoadingWrapperState();
}

class _LoadingWrapperState extends State<LoadingWrapper> {

  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    // Simulate a network call or some initialization logic
    await Future.delayed(const Duration(seconds: 3));
    setState(() {
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return const LoadingPage();
    } else {
      return const LoginScreen();
    }
  }

}
