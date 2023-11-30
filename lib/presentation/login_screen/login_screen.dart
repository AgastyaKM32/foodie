import 'package:flutter/material.dart';
import 'package:foodie/core/color_constants.dart';
import 'package:foodie/core/textstyle_constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Foodie'),
      //   toolbarHeight: 477.46,
      //   shape: const RoundedRectangleBorder(
      //     borderRadius: BorderRadius.vertical(bottom: Radius.circular(30)),
      //   ),
      // ),
      body: Stack(
        children: <Widget>[
          // The containers in the background
          Column(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height * .58,
                decoration: BoxDecoration(
                  color: ColorConstants.cEC2578,
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.elliptical(
                      MediaQuery.of(context).size.width,
                      60,
                    ),
                  ),
                ),
              ),
              // Container(
              //   // height: MediaQuery.of(context).size.height * .35,
              //   color: Colors.white,
              // )
            ],
          ),
          // The card widget with top padding,
          // incase if you wanted bottom padding to work,
          // set the `alignment` of container to Alignment.bottomCenter
          Container(
            alignment: Alignment.topCenter,
            padding: const EdgeInsets.only(
              top: 280, //MediaQuery.of(context).size.height * .58,
              right: 20,
              left: 20,
            ),
            child: Container(
              height: 325,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.cyan,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 16,
                ),
                child: Column(
                  children: <Widget>[
                    Text(
                      'Login',
                      style: TextstyleConstants.s25w700c000000,
                    ),
                  ],
                ),
              ),
              // const Card(
              //   color: Colors.white,
              //   elevation: 4,
              // ),
            ),
          )
        ],
      ),
      // Stack(
      //   children: <Widget>[
      //     Container(
      //       height: 477,
      //       decoration: BoxDecoration(
      //         color: ColorConstants.cEC2578,
      //         borderRadius: BorderRadius.vertical(
      //           bottom: Radius.elliptical(
      //             MediaQuery.of(context).size.width,
      //             60,
      //           ),
      //         ),
      //       ),
      //     ),
      //     Positioned(
      //       top: 280,
      //       left: 43,
      //       child: Container(
      //         height: 325,
      //         width: 300,
      //         decoration: BoxDecoration(
      // color: Colors.cyan,
      // borderRadius: BorderRadius.circular(20),
      //         ),
      //         child: const Text('data'),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}