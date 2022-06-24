import 'package:flutter/material.dart';
import 'package:job_timer/app/core/ui/job_timer_icons.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: TextFormField(
              decoration: const InputDecoration(
                label: Text('Input xxx'),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Salvar'),
          ),
          const Icon(JobTimerIcons.angle_double_right),
          const Icon(JobTimerIcons.ok_circled2)
        ],
      ),
    );
  }
}
