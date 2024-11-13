import 'package:flutter/material.dart';

class SliderBox extends StatelessWidget {
  SliderBox({
    required this.label,
    required this.value,
    required this.unit,
  });

  String label;
  double value;
  String unit;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(label, style: TextStyle(fontSize: 20)),
            Spacer(),
            Text(value.toStringAsFixed(0),
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                )),
            Text(unit, style: TextStyle(fontSize: 20)),
          ],
        ),
        Slider(value: value, onChanged: (v) {}, min: 1, max: 300)
      ],
    );
  }
}
