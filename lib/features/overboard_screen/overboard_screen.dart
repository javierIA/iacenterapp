import 'package:flutter/material.dart';
import 'package:access_contron_iac/features/overboard_screen/widgets/overboard_list.dart';
import 'package:access_contron_iac/features/signin_screen/signin_screen.dart';

class OnboardingScreen extends StatelessWidget {
  final List<OnboardingPageModel> onboardingPages = [
    OnboardingPageModel(
      title: 'Bienvenido',
      description: '¡Hola! Bienvenido a nuestra aplicación.',
      image: 'assets/images/check.png',
      bgColor: Colors.blue,
      textColor: Colors.white,
    ),
    OnboardingPageModel(
      title: 'Funcionalidad 1',
      description: 'Explora nuestras increíbles características.',
      image: 'assets/images/enter.png',
      bgColor: Colors.orange,
      textColor: Colors.white,
    ),
    OnboardingPageModel(
      title: 'Funcionalidad 2',
      description: 'Disfruta de una experiencia única con nosotros.',
      image: 'assets/images/upload.png',
      bgColor: Colors.green,
      textColor: Colors.white,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnboardingPage(pages: onboardingPages),
    );
  }
}
