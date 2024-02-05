import 'package:flutter/material.dart';

class GlowingAnimated extends StatefulWidget {
  const GlowingAnimated({super.key});

  @override
  State<GlowingAnimated> createState() => _GlowingAnimatedState();
}

class _GlowingAnimatedState extends State<GlowingAnimated> {

  Color choosedcolor = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(
          color: choosedcolor,
          width: 2.0,
        ),
      ),
    );
  }
}

