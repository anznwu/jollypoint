import 'package:flutter/material.dart';

import '../widgets/home_screen_footer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Column(
        children: [
          Flexible(
            flex: 1,
            child: Container(),
          ),
          Flexible(
            flex: 10,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  HomeScreenButton(
                    text: '포인트 충전',
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  HomeScreenButton(
                    text: '포인트 사용',
                  ),
                ],
              ),
            ),
          ),
          const Flexible(
            flex: 1,
            child: Center(
              child: HomeScreenFooter(),
            ),
          ),
        ],
      ),
    );
  }
}

class HomeScreenButton extends StatelessWidget {
  final String text;

  const HomeScreenButton({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
        border: Border.all(color: Colors.black45, width: 3),
      ),
      width: 350,
      height: 350,
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 50,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }
}
