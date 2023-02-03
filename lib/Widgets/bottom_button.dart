import 'package:flutter/cupertino.dart';

import '../Constants/constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({
    Key? key,
    required this.buttonTitle,
    required this.onTap,
  }) : super(key: key);
  final String buttonTitle;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        height: kBottomContainerHeight,
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 10),
        width: double.infinity,
        child: Center(
          child: Text(
            buttonTitle,
            style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
