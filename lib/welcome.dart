import 'package:flutter/material.dart';
import 'package:restaurant_marketplace/constansts.dart';

class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            child: Image.asset(
              "lib/assets/Images/welcome.png",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.transparent, Color(0xFF191B2F)])),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 160, 64, 19),
                child: RichText(
                    text: const TextSpan(children: [
                  TextSpan(
                      text: "Welcome to ",
                      style: TextStyle(
                          color: Ktextcolor,
                          fontWeight: FontWeight.w700,
                          fontSize: 45)),
                  TextSpan(
                      text: "\nFoodHub",
                      style: TextStyle(
                          fontSize: 53,
                          fontWeight: FontWeight.w700,
                          color: KPrimarycolor)),
                ])),
              ),
              const SizedBox(
                height: 19,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Your favourite foods delivered \nfast at your door.",
                  style: TextStyle(
                      color: Color(0xFF30384F),
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 213,
              ),
              Row(children: const <Widget>[
                Expanded(
                    child: Divider(
                  indent: 44,
                  color: Color(0xFFFFFFFF),
                  endIndent: 17,
                )),
                Text(
                  " sign in with ",
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Expanded(
                    child: Divider(
                  endIndent: 38,
                  color: Color(0xFFFFFFFF),
                  indent: 17,
                )),
              ]),
              const SizedBox(
                height: 18,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.facebook,
                        color: Color(0xFF1877F2),
                      ),
                      label: const Text(
                        "FACEBOOK",
                        style: TextStyle(
                          letterSpacing: 5,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0XFFFFFFFF),
                          foregroundColor: const Color(0xFF000000)),
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
