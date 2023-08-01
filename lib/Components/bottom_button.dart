import 'package:bmi/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final String buttonTitle;
  final void Function() onTap;

  BottomButton({required this.onTap, required this.buttonTitle});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kBottomContainerStyle,
          ),
        ),
        padding: EdgeInsets.only(bottom: 15),
        margin: EdgeInsets.only(top: 10),
        color: bottomContainerColor,
        width: double.infinity,
        height: bottomContainerHeight,
      ),
    );
  }
}
