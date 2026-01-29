import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class LeelaHome extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const LeelaHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            Positioned(
              top: 152.0,
              left: 68.0,
              width: 0.0,
              height: 3.0,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 8.0,
                ),
                child: Text(
                  'Leela ',
                  style: Theme.of(context).textTheme.displayLarge,
                ),
              ),
            ),
            Positioned(
              top: 67.0,
              left: 110.5,
              width: 172.0,
              height: 336.0,
              child: Container(
                decoration: const BoxDecoration(color: Color(0xff308cbb)),
              ),
            ),
            const Positioned(
              top: 195.0,
              left: 167.0,
              width: 2.0,
              height: 5.0,
              child: Text('Write something'),
            ),
          ],
        ),
      ),
    );
  }
}
