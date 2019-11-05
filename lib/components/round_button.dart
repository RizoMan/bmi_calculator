import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final Function onTap;
  final IconData icon;

  RoundIconButton({this.icon, @required this.onTap});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onTap,
      constraints: BoxConstraints.tightFor(
        width: 50.0,
        height: 50.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      elevation: 6.0,
      disabledElevation: 6.0,
      child: Icon(icon),
    );
  }
}
