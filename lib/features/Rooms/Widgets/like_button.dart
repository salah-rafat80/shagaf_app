import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:like_button/like_button.dart';

class CustomLikeButton extends StatelessWidget {
  const CustomLikeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 0,
      right: 0,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: LikeButton(
          circleColor: const CircleColor(
              start: Color(0xff00ddff), end: Color(0xff0099cc)),
          bubblesColor: const BubblesColor(
            dotPrimaryColor: Colors.pink,
            dotSecondaryColor: Colors.white,
          ),
          likeBuilder: (bool isLiked) {
            return CircleAvatar(
              backgroundColor:
                  const Color.fromARGB(255, 18, 17, 17).withOpacity(0.5),
              child: Center(
                child: Icon(
                  Icons.favorite,
                  color: isLiked
                      ? Colors.red
                      : const Color.fromARGB(255, 255, 254, 254)
                          .withOpacity(0.7),
                  size: 27.sp,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
