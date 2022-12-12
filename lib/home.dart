import 'package:facebboklogin/Model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Model model = Provider.of(context);

    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Column(
          children: [
            TextField(controller: model.t1,keyboardType: TextInputType.emailAddress),
            const SizedBox(height: 10,),

          ],
        ),
      ),
    );
  }
}
