import 'package:flutter/material.dart';
import 'package:job_timer/app/core/consts.dart';
import 'package:job_timer/app/core/ui/app_config_ui.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: AppConfigUi.gradientSplashAndLoginPage,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(kAssetLogo),
              SizedBox(height: screenSize.height * .1),
              SizedBox(
                width: screenSize.width * .8,
                height: 49,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey[200],
                  ),
                  onPressed: () {},
                  child: Image.asset(kAssetGoogle),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
