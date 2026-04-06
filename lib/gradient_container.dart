import 'package:flutter/material.dart';
import 'package:myapp/style_text.dart';

const startAlignment =Alignment.topLeft;
const endAlignment =Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}); //contsructor

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
             Color.fromARGB(255, 5, 5, 5),
            git pull
git add .
git commit -m "today java practice"
git push
 Color.fromARGB(255, 62, 53, 61),
          ],
          begin:startAlignment ,
          end:endAlignment ,
        ),
      ),
      child: const Center(
        child:StyledText()
      ),
    );
  }
}
  