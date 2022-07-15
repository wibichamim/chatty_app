import 'package:flutter/material.dart';
import 'package:chatty_app/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: mainBlue,
        body: SafeArea(
            child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/images/profile_pic.png',
                width: 100,
                height: 100,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Sabrina Carpenter',
                style: styleTitle,
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                'Travel Freelancer',
                style: styleSubTitle,
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: white,
                    borderRadius:
                        const BorderRadius.vertical(top: Radius.circular(40))),
                child: Column(
                  children: const [Text('data')],
                ),
              )
            ],
          ),
        )));
  }
}
