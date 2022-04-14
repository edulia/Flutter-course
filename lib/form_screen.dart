import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  const FormScreen({Key? key}) : super(key: key);

  @override
  State<FormScreen> createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
   late String _email;
  late String _password;
  late String _name;
  late String _phoneNumber;
  late String _url;
  late String _calories;

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  Widget? _buildNameField() {
    return null;
  }

  Widget? _buildName() {
    return null;
  }

  Widget? _buildPassword() {
    return null;
  }

  Widget? _buildEmail() {
    return null;
  }

  Widget? _buildPhoneNumber() {
    return null;
  }

  Widget? _buildCalories() {
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Form Demo'),
      ),
      body: Container(
        margin: const EdgeInsets.all(24),
        child: Form(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const<Widget>[


          ],
        ),),
      ),
    );
  }
}
