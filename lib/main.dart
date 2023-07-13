import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/splach-.dart';
import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/register-typing.dart';
// import 'package:myapp/page-1/register-filled.dart';
// import 'package:myapp/page-1/register-verify.dart';
// import 'package:myapp/page-1/regoster-create-your-pin.dart';
// import 'package:myapp/page-1/login-typing.dart';
// import 'package:myapp/page-1/login-filled.dart';
// import 'package:myapp/page-1/verification-code.dart';
// import 'package:myapp/page-1/new-password.dart';
// import 'package:myapp/page-1/search-chat.dart';
// import 'package:myapp/page-1/individual-chat-screen.dart';
// import 'package:myapp/page-1/group-chat-screen.dart';
// import 'package:myapp/page-1/create-group.dart';
// import 'package:myapp/page-1/edit-group-image.dart';
// import 'package:myapp/page-1/edit-profile.dart';
// import 'package:myapp/page-1/setting.dart';
// import 'package:myapp/page-1/chats.dart';
// import 'package:myapp/page-1/main-screen.dart';
// import 'package:myapp/page-1/main-screen-Q9P.dart';
// import 'package:myapp/page-1/notification.dart';
// import 'package:myapp/page-1/task-creation-screen.dart';
// import 'package:myapp/page-1/task-list-screen.dart';
// import 'package:myapp/page-1/task-details-screen.dart';
// import 'package:myapp/page-1/task-completion-screen.dart';
// import 'package:myapp/page-1/individual-chat-screen-Jrm.dart';
// import 'package:myapp/page-1/fotget-password.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Register(),
		),
		),
	);
	}
}
