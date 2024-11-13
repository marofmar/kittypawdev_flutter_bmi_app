import 'package:flutter/material.dart';
import 'package:flutter_bmi_app/pages/home/widgets/gender_box.dart';
import 'package:flutter_bmi_app/pages/home/widgets/slider_box.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('BMI Calculator')),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
          child: Column(
            children: [
              GenderBox(),
              Spacer(),
              SliderBox(label: "HEIGHT", value: 170, unit: "cm"),
              Spacer(),
              SliderBox(label: "WEIGHT", value: 63, unit: "kg"),
              Spacer(),
              SizedBox(
                  width: double.infinity,
                  height: 56,
                  child: ElevatedButton(
                      onPressed: () {}, child: Text('Calculate'))),
            ],
          ),
        ));
  }
}
