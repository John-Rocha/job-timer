import 'package:flutter/material.dart';
import 'package:job_timer/app/core/consts.dart';
import 'package:job_timer/app/core/ui/app_config_ui.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: AppConfigUi.gradientSplashPage,
          ),
        ),
        child: Center(
          child: Image.asset(kAssetLogo),
        ),
      ),
    );
  }
}
