import 'package:flutter/material.dart';

class IconsFace extends StatelessWidget {
  const IconsFace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 230, 49, 49),
        borderRadius: BorderRadius.circular(12),
      ),
      padding: EdgeInsets.all(12),
      child: Center(
        child: Icon(
          Icons.note,
          color: Colors.white,
        ),
      ),
    );
  }
}
