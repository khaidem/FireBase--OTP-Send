// import 'package:bloc/bloc.dart';
// import 'package:equatable/equatable.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// part 'phoneauth_state.dart';

// class PhoneauthCubit extends Cubit<PhoneauthState> {
//   PhoneauthCubit() : super(const PhoneauthState(status: AuthStatus.initial));

//   Future registerUser(String mobile, BuildContext context) async {
//     FirebaseAuth _auth = FirebaseAuth.instance;

//     _auth.verifyPhoneNumber(
//         phoneNumber: mobile,
//         timeout: const Duration(seconds: 60),
//         verificationCompleted: (PhoneAuthCredential credential) async {
//           _auth.signInWithCredential(credential);
//           const snackBar =  SnackBar(content: Text('Login Sucess'));
//           ScaffoldMessenger.of(context).showSnackBar(snackBar);
//         },
//         verificationFailed: (FirebaseAuthException e) {
//           final snackBar = SnackBar(content: Text("${e.message}"));
//           ScaffoldMessenger.of(context).showSnackBar(snackBar);
//         },
//         codeSent:(String verficationId, int resendToken) {
//           setState(() {
//             codeSent = true;
//             verId = verficationId;
//           });
//         },
//         codeAutoRetrievalTimeout: (String verficationId) {
//           verficationId = verficationId;
//           (verficationId);
//           ("TimeOut");
//         });
//   }
// }
