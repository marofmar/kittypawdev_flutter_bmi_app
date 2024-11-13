import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('BMI Calculator')),
        body: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Theme.of(context).dividerColor,
                ),
              ),
            ),
            Icon(Icons.male),
            Text('MALE'),
            Slider(
              min: 0,
              max: 100,
              value: 50,
              onChanged: (v) {},
            ),
            SizedBox(
                width: 200,
                height: 56,
                child:
                    ElevatedButton(onPressed: () {}, child: Text('Calculate'))),
            SizedBox(height: 10),
            SizedBox(
                width: 200,
                height: 56,
                child: OutlinedButton(
                    onPressed: () {}, child: Text('Recalculate'))),
            Text('test',
                style: TextStyle(color: Theme.of(context).highlightColor))
          ],
        ));
  }
}
