import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("BMI Calculator"),
        ),
        body: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                      child: ReusableCards(
                    colour: const Color(0xff1d1e33),
                  )),
                  Expanded(
                      child: ReusableCards(
                    colour: const Color(0xff1d1e33),
                  ))
                ],
              ),
            ),
            Expanded(
                child: ReusableCards(
              colour: const Color(0xff1d1e33),
            )),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                      child: ReusableCards(
                    colour: const Color(0xff1d1e33),
                  )),
                  Expanded(
                      child: ReusableCards(
                    colour: const Color(0xff1d1e33),
                  ))
                ],
              ),
            ),
          ],
        ));
  }
}

// ignore: must_be_immutable
class ReusableCards extends StatelessWidget {
  Color? colour;

  // ignore: use_key_in_widget_constructors
  ReusableCards({@required this.colour});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          color: colour, borderRadius: BorderRadius.circular(15.0)),
    );
  }
}
