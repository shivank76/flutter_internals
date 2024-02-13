import 'package:flutter/material.dart';

class DemoButton extends StatefulWidget {
  const DemoButton({super.key});
  @override
  State<DemoButton> createState() {
    return _DemoButtonState();
  }
}

class _DemoButtonState extends State<DemoButton> {
  @override
  Widget build(BuildContext context) {
    print('DemoButton BUILD called');
    var isUnderstood = false;
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  isUnderstood = false;
                });
              },
              child: const Text('No'),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  isUnderstood = true;
                });
              },
              child: const Text('Yes'),
            ),
          ],
        ),
        if (isUnderstood) const Text('Awesome!'),
      ],
    );
  }
}
