import 'package:flutter/material.dart';
import 'package:login_screen/widgets/custom_text_button.dart';
import 'package:login_screen/widgets/custom_text_form_field.dart';

class LoginScreenBody extends StatelessWidget {
  const LoginScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          const Text(
            'Codeplayon',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 40,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const CustomTextFormField(
            hintText: 'User Name',
          ),
          const SizedBox(
            height: 16,
          ),
          const CustomTextFormField(
            hintText: 'Password',
          ),
          const CustomTextButton(
            text: 'Forgot Password',
            textColor: Colors.blue,
          ),
          Container(
            width: double.infinity,
            color: Colors.blue,
            child: const CustomTextButton(
              text: 'Login',
              textColor: Colors.white,
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Does not have account',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              CustomTextButton(
                text: 'Sign in',
                fontSize: 22,
                textColor: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
