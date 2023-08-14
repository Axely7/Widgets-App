import 'package:flutter/material.dart';

class ProgressScreen extends StatelessWidget {
  static const name = 'progress_screen';

  const ProgressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Progress Indicators')),
      body: const ProgressView(),
    );
  }
}

class ProgressView extends StatelessWidget {
  const ProgressView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(children: [
        SizedBox(
          height: 30,
        ),
        Text('Circular Progress indicator'),
        SizedBox(
          height: 10,
        ),
        CircularProgressIndicator(
          strokeWidth: 2,
          backgroundColor: Colors.black45,
        ),
        SizedBox(
          height: 20,
        ),
        Text('Progress indicator Controlado'),
        SizedBox(
          height: 10,
        ),
        _ControlledProgressIndicator()
      ]),
    );
  }
}

class _ControlledProgressIndicator extends StatelessWidget {
  const _ControlledProgressIndicator();

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
