import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final _phoneController = TextEditingController();
  final _passController = TextEditingController();

  LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: const EdgeInsets.all(32),
      child: Form(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Login",
              style: TextStyle(
                  color: Colors.lightBlue,
                  fontSize: 36,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 16,
            ),
            TextFormField(
              decoration: InputDecoration(
                  enabledBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  filled: true,
                  fillColor: Colors.grey[100],
                  hintText: "Phone Number"),
              controller: _phoneController,
            ),
            const SizedBox(
              height: 16,
            ),
            // TextFormField(
            //   decoration: InputDecoration(
            //       enabledBorder: const OutlineInputBorder(
            //         borderRadius: BorderRadius.all(Radius.circular(8)),
            //         borderSide: BorderSide(color: Colors.white),
            //       ),
            //       focusedBorder: const OutlineInputBorder(
            //         borderRadius: BorderRadius.all(Radius.circular(8)),
            //         borderSide: BorderSide(color: Colors.white),
            //       ),
            //       filled: true,
            //       fillColor: Colors.grey[100],
            //       hintText: "Password"),
            //   controller: _passController,
            // ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                child: const Text("SendOtp"),
                onPressed: () {
                  //code for sign in
                },
              ),
            )
          ],
        ),
      ),
    ));
  }
}
